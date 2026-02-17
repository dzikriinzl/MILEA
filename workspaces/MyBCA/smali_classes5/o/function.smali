.class public final Lo/function;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
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
            "Ljava/lang/String;",
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
            "Lo/MutablePropertyReference1;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/Reflection;",
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
            "Lo/MutablePropertyReference1;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/Reflection;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/function;->invoke:Lo/accessorFunctionsKtlambda4;

    .line 37
    iput-object p2, p0, Lo/function;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 38
    iput-object p3, p0, Lo/function;->read:Lo/accessorFunctionsKtlambda4;

    .line 39
    iput-object p4, p0, Lo/function;->write:Lo/accessorFunctionsKtlambda4;

    .line 40
    iput-object p5, p0, Lo/function;->a:Lo/accessorFunctionsKtlambda4;

    return-void
.end method


# virtual methods
.method public final get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 8

    .line 45
    iget-object v0, p0, Lo/function;->invoke:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nullableTypeOf;

    iget-object v0, p0, Lo/function;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/nullableTypeOf;

    iget-object v0, p0, Lo/function;->read:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/function;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lo/function;->a:Lo/accessorFunctionsKtlambda4;

    .line 1056
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-object v4, v0

    check-cast v4, Lo/MutablePropertyReference1;

    move-object v5, v1

    check-cast v5, Lo/Reflection;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lo/nullableTypeOf;Lo/nullableTypeOf;Lo/MutablePropertyReference1;Lo/Reflection;Lo/accessorFunctionsKtlambda4;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/function;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object v0

    return-object v0
.end method
