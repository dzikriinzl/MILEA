.class public final Lo/simpleTypedefault;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/simpleTypecollectAllArguments;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/simpleTypecollectAllArguments;

.field public final invoke:Lo/createSuspendFunctionTypeForBasicCase;

.field final read:Lo/accessorTypeDeserializerlambda1;

.field private final write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/accessorTypeDeserializerlambda1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lo/createSuspendFunctionTypeForBasicCase;

    invoke-direct {v0, p1}, Lo/createSuspendFunctionTypeForBasicCase;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, v0, p2}, Lo/simpleTypedefault;-><init>(Lo/createSuspendFunctionTypeForBasicCase;Lo/accessorTypeDeserializerlambda1;)V

    return-void
.end method

.method private constructor <init>(Lo/createSuspendFunctionTypeForBasicCase;Lo/accessorTypeDeserializerlambda1;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/simpleTypedefault;->invoke:Lo/createSuspendFunctionTypeForBasicCase;

    iput-object p2, p0, Lo/simpleTypedefault;->read:Lo/accessorTypeDeserializerlambda1;

    .line 16
    new-instance v1, Lo/simpleTypedefault$read;

    invoke-direct {v1, p0}, Lo/simpleTypedefault$read;-><init>(Lo/simpleTypedefault;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lo/simpleTypedefault;->write:Lkotlin/jvm/functions/Function1;

    .line 34
    sget-object v2, Lo/computeClassifierDescriptor$read$a;->INSTANCE:Lo/computeClassifierDescriptor$read$a;

    check-cast v2, Lo/computeClassifierDescriptor;

    .line 35
    invoke-virtual {p2}, Lo/accessorTypeDeserializerlambda1;->RemoteActionCompatParcelizer()Lo/computeClassifierDescriptor;

    move-result-object p2

    .line 33
    new-instance v3, Lo/simpleTypecollectAllArguments;

    invoke-direct {v3, v2, p2}, Lo/simpleTypecollectAllArguments;-><init>(Lo/computeClassifierDescriptor;Lo/computeClassifierDescriptor;)V

    iput-object v3, p0, Lo/simpleTypedefault;->a:Lo/simpleTypecollectAllArguments;

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iput-object v1, p1, Lo/createSuspendFunctionTypeForBasicCase;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method
