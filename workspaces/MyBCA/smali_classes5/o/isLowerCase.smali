.class final Lo/isLowerCase;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u001a\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "dispatchYield",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatch",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/isLowerCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isLowerCase;

    invoke-direct {v0}, Lo/isLowerCase;-><init>()V

    sput-object v0, Lo/isLowerCase;->RemoteActionCompatParcelizer:Lo/isLowerCase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 44
    sget-object p1, Lo/isLetter;->INSTANCE:Lo/isLetter;

    .line 1130
    iget-object p1, p1, Lo/isJavaIdentifierPart;->write:Lo/getDirectionality;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lo/getDirectionality;->invoke(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final read(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 48
    invoke-static {p1}, Lo/StreamsKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(I)V

    .line 49
    sget v0, Lo/lowercaseChar;->RemoteActionCompatParcelizer:I

    if-lt p1, v0, :cond_1

    .line 50
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p2, :cond_0

    .line 3133
    new-instance v0, Lo/CharCategoryCompanion;

    invoke-direct {v0, p1, p2}, Lo/CharCategoryCompanion;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_0
    return-object p1

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->read(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final write(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    sget-object p1, Lo/isLetter;->INSTANCE:Lo/isLetter;

    const/4 v0, 0x1

    .line 2130
    iget-object p1, p1, Lo/isJavaIdentifierPart;->write:Lo/getDirectionality;

    invoke-virtual {p1, p2, v0, v0}, Lo/getDirectionality;->invoke(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
