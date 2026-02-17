.class public Lo/notSupportedError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

.field final a:Lo/mutableProperty2;

.field final invoke:Lo/MutableLocalVariableReference;

.field public final read:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/anyMagicApiCall;Lo/MutableLocalVariableReference;Lo/mutableProperty2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/notSupportedError;->read:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p2, p0, Lo/notSupportedError;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    .line 47
    iput-object p3, p0, Lo/notSupportedError;->invoke:Lo/MutableLocalVariableReference;

    .line 48
    iput-object p4, p0, Lo/notSupportedError;->a:Lo/mutableProperty2;

    return-void
.end method
