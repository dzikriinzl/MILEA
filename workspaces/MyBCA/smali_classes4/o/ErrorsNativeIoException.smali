.class public final Lo/ErrorsNativeIoException;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getOrderannotations;",
        "Lo/getOrderannotations;",
        ">;"
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field private final a:Lo/DuplexChannel;


# direct methods
.method public constructor <init>(Lo/DuplexChannel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ErrorsNativeIoException;->a:Lo/DuplexChannel;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/ErrorsNativeIoException;->RemoteActionCompatParcelizer:I

    const v1, 0x899253

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ErrorsNativeIoException;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/ErrorsNativeIoException;->read:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/ErrorsNativeIoException;->read:I

    return v0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lo/getOrderannotations;

    .line 1012
    iget-object v0, p0, Lo/ErrorsNativeIoException;->a:Lo/DuplexChannel;

    invoke-interface {v0, p1, p2}, Lo/DuplexChannel;->a(Lo/getOrderannotations;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
