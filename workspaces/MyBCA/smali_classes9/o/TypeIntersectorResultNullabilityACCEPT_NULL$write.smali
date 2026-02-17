.class final Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullabilityACCEPT_NULL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final invoke:Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer<",
            "**>;"
        }
    .end annotation
.end field

.field read:Z


# direct methods
.method constructor <init>(Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer<",
            "**>;I)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->invoke:Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;

    .line 255
    iput p2, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->a:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 278
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->invoke:Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->a:I

    iget-boolean v2, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->read:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1225
    iput-boolean v2, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke:Z

    .line 1226
    invoke-virtual {v0, v1}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke(I)V

    .line 1227
    iget-object v1, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    iget-object v2, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->a:Lo/getErrorPropertyType;

    .line 2147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2152
    :cond_0
    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 273
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->invoke:Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->a:I

    const/4 v2, 0x1

    .line 4217
    iput-boolean v2, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke:Z

    .line 4218
    iget-object v2, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4219
    invoke-virtual {v0, v1}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke(I)V

    .line 4220
    iget-object v1, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    iget-object v2, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->a:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v2, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 7043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5132
    invoke-interface {v1, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5135
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->read:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->read:Z

    .line 268
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->invoke:Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;->a:I

    .line 8213
    iget-object v0, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 260
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
