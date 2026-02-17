.class public Lo/areEqual;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createParameterIsNullExceptionMessage;


# static fields
.field static final read:Ljava/util/logging/Logger;


# instance fields
.field private final IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field final RemoteActionCompatParcelizer:Lo/mutableProperty2;

.field final a:Lo/MutableLocalVariableReference;

.field final invoke:Lo/anyMagicApiCall;

.field final write:Lo/FunctionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lo/FloatSpreadBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/areEqual;->read:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/FunctionImpl;Lo/MutableLocalVariableReference;Lo/anyMagicApiCall;Lo/mutableProperty2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/areEqual;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lo/areEqual;->write:Lo/FunctionImpl;

    .line 52
    iput-object p3, p0, Lo/areEqual;->a:Lo/MutableLocalVariableReference;

    .line 53
    iput-object p4, p0, Lo/areEqual;->invoke:Lo/anyMagicApiCall;

    .line 54
    iput-object p5, p0, Lo/areEqual;->RemoteActionCompatParcelizer:Lo/mutableProperty2;

    return-void
.end method


# virtual methods
.method public final write(Lcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;Lo/getSupertypesannotations;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/areEqual;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/checkReturnedValueIsNotNull;

    invoke-direct {v1, p0, p1, p3, p2}, Lo/checkReturnedValueIsNotNull;-><init>(Lo/areEqual;Lcom/google/android/datatransport/runtime/TransportContext;Lo/getSupertypesannotations;Lo/getNEGATIVE_INFINITYannotations;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
