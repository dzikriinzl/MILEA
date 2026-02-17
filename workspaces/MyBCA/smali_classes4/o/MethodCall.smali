.class public final Lo/MethodCall;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/decodeEnvelope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static write:I


# instance fields
.field private final invoke:Lo/unwrapNull;


# direct methods
.method public constructor <init>(Lo/unwrapNull;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lo/MethodCall;->invoke:Lo/unwrapNull;

    return-void
.end method

.method public static read()I
    .locals 2

    .line 65354
    sget v0, Lo/MethodCall;->a:I

    const v1, 0x6bdf71

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/MethodCall;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/MethodCall;->write:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/MethodCall;->write:I

    return v0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 1011
    iget-object p1, p0, Lo/MethodCall;->invoke:Lo/unwrapNull;

    invoke-interface {p1, p2}, Lo/unwrapNull;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
