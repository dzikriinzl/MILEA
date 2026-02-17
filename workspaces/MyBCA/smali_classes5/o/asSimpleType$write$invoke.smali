.class final Lo/asSimpleType$write$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asSimpleType$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final read:Lo/asSimpleType$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asSimpleType$write<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/asSimpleType$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Lo/asSimpleType$write<",
            "**>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 241
    iput-object p1, p0, Lo/asSimpleType$write$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 242
    iput-object p2, p0, Lo/asSimpleType$write$invoke;->read:Lo/asSimpleType$write;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 263
    iget-object v0, p0, Lo/asSimpleType$write$invoke;->read:Lo/asSimpleType$write;

    const/4 v1, 0x0

    .line 1155
    iput-boolean v1, v0, Lo/asSimpleType$write;->write:Z

    .line 1156
    invoke-virtual {v0}, Lo/asSimpleType$write;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/asSimpleType$write$invoke;->read:Lo/asSimpleType$write;

    invoke-virtual {v0}, Lo/asSimpleType$write;->dispose()V

    .line 258
    iget-object v0, p0, Lo/asSimpleType$write$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/asSimpleType$write$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
