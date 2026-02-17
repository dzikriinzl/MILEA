.class final Lo/NewKotlinTypeCheckerImpl$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewKotlinTypeCheckerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Lo/getTypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeRegistry<",
            "TR;>;"
        }
    .end annotation
.end field

.field final a:I

.field volatile invoke:Z

.field final read:J

.field final write:Lo/NewKotlinTypeCheckerImpl$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NewKotlinTypeCheckerImpl$read<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NewKotlinTypeCheckerImpl$read;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NewKotlinTypeCheckerImpl$read<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    iput-object p1, p0, Lo/NewKotlinTypeCheckerImpl$a;->write:Lo/NewKotlinTypeCheckerImpl$read;

    .line 341
    iput-wide p2, p0, Lo/NewKotlinTypeCheckerImpl$a;->read:J

    .line 342
    iput p4, p0, Lo/NewKotlinTypeCheckerImpl$a;->a:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 386
    iget-wide v0, p0, Lo/NewKotlinTypeCheckerImpl$a;->read:J

    iget-object v2, p0, Lo/NewKotlinTypeCheckerImpl$a;->write:Lo/NewKotlinTypeCheckerImpl$read;

    iget-wide v2, v2, Lo/NewKotlinTypeCheckerImpl$read;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lo/NewKotlinTypeCheckerImpl$a;->invoke:Z

    .line 388
    iget-object v0, p0, Lo/NewKotlinTypeCheckerImpl$a;->write:Lo/NewKotlinTypeCheckerImpl$read;

    invoke-virtual {v0}, Lo/NewKotlinTypeCheckerImpl$read;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 381
    iget-object v0, p0, Lo/NewKotlinTypeCheckerImpl$a;->write:Lo/NewKotlinTypeCheckerImpl$read;

    .line 1314
    iget-wide v1, p0, Lo/NewKotlinTypeCheckerImpl$a;->read:J

    iget-wide v3, v0, Lo/NewKotlinTypeCheckerImpl$read;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/NewKotlinTypeCheckerImpl$read;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 2034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1315
    iget-boolean p1, v0, Lo/NewKotlinTypeCheckerImpl$read;->invoke:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1316
    iget-object p1, v0, Lo/NewKotlinTypeCheckerImpl$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1317
    iput-boolean v1, v0, Lo/NewKotlinTypeCheckerImpl$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 1319
    :cond_0
    iput-boolean v1, p0, Lo/NewKotlinTypeCheckerImpl$a;->invoke:Z

    .line 1320
    invoke-virtual {v0}, Lo/NewKotlinTypeCheckerImpl$read;->RemoteActionCompatParcelizer()V

    return-void

    .line 1322
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 371
    iget-wide v0, p0, Lo/NewKotlinTypeCheckerImpl$a;->read:J

    iget-object v2, p0, Lo/NewKotlinTypeCheckerImpl$a;->write:Lo/NewKotlinTypeCheckerImpl$read;

    iget-wide v2, v2, Lo/NewKotlinTypeCheckerImpl$read;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lo/NewKotlinTypeCheckerImpl$a;->RemoteActionCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {v0, p1}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    iget-object p1, p0, Lo/NewKotlinTypeCheckerImpl$a;->write:Lo/NewKotlinTypeCheckerImpl$read;

    invoke-virtual {p1}, Lo/NewKotlinTypeCheckerImpl$read;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 347
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_1

    .line 350
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v0, 0x7

    .line 352
    invoke-interface {p1, v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    iput-object p1, p0, Lo/NewKotlinTypeCheckerImpl$a;->RemoteActionCompatParcelizer:Lo/getTypeRegistry;

    .line 355
    iput-boolean v1, p0, Lo/NewKotlinTypeCheckerImpl$a;->invoke:Z

    .line 356
    iget-object p1, p0, Lo/NewKotlinTypeCheckerImpl$a;->write:Lo/NewKotlinTypeCheckerImpl$read;

    invoke-virtual {p1}, Lo/NewKotlinTypeCheckerImpl$read;->RemoteActionCompatParcelizer()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 360
    iput-object p1, p0, Lo/NewKotlinTypeCheckerImpl$a;->RemoteActionCompatParcelizer:Lo/getTypeRegistry;

    return-void

    .line 365
    :cond_1
    new-instance p1, Lo/ErrorPropertyDescriptor;

    iget v0, p0, Lo/NewKotlinTypeCheckerImpl$a;->a:I

    invoke-direct {p1, v0}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/NewKotlinTypeCheckerImpl$a;->RemoteActionCompatParcelizer:Lo/getTypeRegistry;

    :cond_2
    return-void
.end method
