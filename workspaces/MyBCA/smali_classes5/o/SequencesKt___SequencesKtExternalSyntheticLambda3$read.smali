.class final Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda3<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;

.field public final invoke:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public write:J


# direct methods
.method public constructor <init>(Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda3<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$read;->RemoteActionCompatParcelizer:Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;

    .line 719
    iput-wide p2, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$read;->write:J

    .line 720
    iput-object p4, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$read;->a:Ljava/lang/Object;

    .line 721
    iput-object p5, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$read;->invoke:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 723
    iget-object v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$read;->RemoteActionCompatParcelizer:Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;

    invoke-static {v0, p0}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;->a(Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$read;)V

    return-void
.end method
