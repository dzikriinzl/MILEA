.class final Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinTypeRefinerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/isApplicable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isApplicable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isApplicable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isApplicable<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isApplicable;

    .line 70
    iput-object p2, p0, Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isApplicable;

    invoke-virtual {v0}, Lo/isApplicable;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isApplicable;

    invoke-virtual {v0, p1}, Lo/isApplicable;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isApplicable;

    invoke-virtual {v0, p1}, Lo/isApplicable;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
