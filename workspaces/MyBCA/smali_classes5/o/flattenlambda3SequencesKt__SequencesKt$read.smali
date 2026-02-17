.class final Lo/flattenlambda3SequencesKt__SequencesKt$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flattenlambda3SequencesKt__SequencesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SmartListEmptyIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 235
    iput-object p1, p0, Lo/flattenlambda3SequencesKt__SequencesKt$read;->a:Lo/SmartListEmptyIterator;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
