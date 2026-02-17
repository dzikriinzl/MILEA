.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "a",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "write",
        "invoke"
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
.field private static final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final invoke:Lkotlinx/coroutines/flow/SharingStarted;

.field static final synthetic read:Lkotlinx/coroutines/flow/SharingStarted$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->read:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 76
    new-instance v0, Lo/SequencesKt___SequencesKtasIterableinlinedIterable1;

    invoke-direct {v0}, Lo/SequencesKt___SequencesKtasIterableinlinedIterable1;-><init>()V

    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/SharingStarted;

    .line 81
    new-instance v0, Lo/SequencesKt___SequencesKtfilterIsInstance1;

    invoke-direct {v0}, Lo/SequencesKt___SequencesKtfilterIsInstance1;-><init>()V

    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->invoke:Lkotlinx/coroutines/flow/SharingStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

    .line 81
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->invoke:Lkotlinx/coroutines/flow/SharingStarted;

    return-object v0
.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    .line 1105
    :cond_1
    new-instance p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;-><init>(JJ)V

    check-cast p0, Lkotlinx/coroutines/flow/SharingStarted;

    return-object p0
.end method

.method public static a()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

    .line 76
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/SharingStarted;

    return-object v0
.end method
