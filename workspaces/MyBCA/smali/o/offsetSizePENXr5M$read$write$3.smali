.class final Lo/offsetSizePENXr5M$read$write$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/offsetSizePENXr5M$read$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "write",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/io/File;

.field final synthetic $invoke:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/offsetSizePENXr5M$read$write$3;->$RemoteActionCompatParcelizer:Ljava/io/File;

    iput-object p2, p0, Lo/offsetSizePENXr5M$read$write$3;->$invoke:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/offsetSizePENXr5M$read$write$3;->write(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/offsetSizePENXr5M$read$write$3;->$RemoteActionCompatParcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lo/offsetSizePENXr5M$read$write$3;->$invoke:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    check-cast p1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1001
    invoke-static {p1, v0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda0;->invoke(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
