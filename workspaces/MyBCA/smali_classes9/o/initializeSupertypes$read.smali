.class final Lo/initializeSupertypes$read;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initializeSupertypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initializeSupertypes$read$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final a:Lo/Checks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Checks<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile invoke:Z

.field final read:Lo/initializeSupertypes$read$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/initializeSupertypes$read<",
            "TT;>.invoke;"
        }
    .end annotation
.end field

.field final write:Lo/getErrorPropertyType;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/Checks;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/Checks<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/withNotNullProjection<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lo/initializeSupertypes$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 85
    iput-object p2, p0, Lo/initializeSupertypes$read;->a:Lo/Checks;

    .line 86
    iput-object p3, p0, Lo/initializeSupertypes$read;->AudioAttributesCompatParcelizer:Lo/withNotNullProjection;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/initializeSupertypes$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/initializeSupertypes$read;->write:Lo/getErrorPropertyType;

    .line 89
    new-instance p1, Lo/initializeSupertypes$read$invoke;

    invoke-direct {p1, p0}, Lo/initializeSupertypes$read$invoke;-><init>(Lo/initializeSupertypes$read;)V

    iput-object p1, p0, Lo/initializeSupertypes$read;->read:Lo/initializeSupertypes$read$invoke;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/initializeSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/initializeSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    iget-object v0, p0, Lo/initializeSupertypes$read;->read:Lo/initializeSupertypes$read$invoke;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lo/initializeSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 112
    iget-object v0, p0, Lo/initializeSupertypes$read;->read:Lo/initializeSupertypes$read$invoke;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 113
    iget-object v0, p0, Lo/initializeSupertypes$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    iget-object v1, p0, Lo/initializeSupertypes$read;->write:Lo/getErrorPropertyType;

    .line 1147
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 2043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1150
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1152
    :cond_0
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/initializeSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lo/initializeSupertypes$read;->invoke:Z

    .line 107
    iget-object v0, p0, Lo/initializeSupertypes$read;->a:Lo/Checks;

    invoke-virtual {v0, p1}, Lo/Checks;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/initializeSupertypes$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    iget-object v1, p0, Lo/initializeSupertypes$read;->write:Lo/getErrorPropertyType;

    invoke-static {v0, p1, p0, v1}, Lo/FlexibleTypeMarker;->RemoteActionCompatParcelizer(Lo/withAbbreviation;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo/getErrorPropertyType;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/initializeSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method final write()V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/initializeSupertypes$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :cond_0
    invoke-virtual {p0}, Lo/initializeSupertypes$read;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-boolean v0, p0, Lo/initializeSupertypes$read;->invoke:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lo/initializeSupertypes$read;->invoke:Z

    .line 151
    iget-object v0, p0, Lo/initializeSupertypes$read;->AudioAttributesCompatParcelizer:Lo/withNotNullProjection;

    invoke-interface {v0, p0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lo/initializeSupertypes$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
