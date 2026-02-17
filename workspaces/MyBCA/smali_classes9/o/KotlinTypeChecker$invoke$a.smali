.class final Lo/KotlinTypeChecker$invoke$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/SimpleTypeImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinTypeChecker$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/SimpleTypeImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/KotlinTypeChecker$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KotlinTypeChecker$invoke<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/KotlinTypeChecker$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KotlinTypeChecker$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 242
    iput-object p1, p0, Lo/KotlinTypeChecker$invoke$a;->invoke:Lo/KotlinTypeChecker$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke$a;->invoke:Lo/KotlinTypeChecker$invoke;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6139
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6140
    iget-object v1, v0, Lo/KotlinTypeChecker$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6141
    iput p1, v0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    .line 6143
    :cond_0
    iput-object p1, v0, Lo/KotlinTypeChecker$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    .line 6144
    iput v2, v0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 6145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 6149
    :goto_0
    invoke-virtual {v0}, Lo/KotlinTypeChecker$invoke;->a()V

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 262
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke$a;->invoke:Lo/KotlinTypeChecker$invoke;

    const/4 v1, 0x2

    .line 1162
    iput v1, v0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 2176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 2177
    invoke-virtual {v0}, Lo/KotlinTypeChecker$invoke;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke$a;->invoke:Lo/KotlinTypeChecker$invoke;

    .line 3153
    iget-object v1, v0, Lo/KotlinTypeChecker$invoke;->a:Lo/getErrorPropertyType;

    .line 4034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3154
    iget-object p1, v0, Lo/KotlinTypeChecker$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 5177
    invoke-virtual {v0}, Lo/KotlinTypeChecker$invoke;->a()V

    :cond_0
    return-void

    .line 3157
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
