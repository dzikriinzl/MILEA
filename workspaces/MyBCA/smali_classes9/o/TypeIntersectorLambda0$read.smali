.class final Lo/TypeIntersectorLambda0$read;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final read:Ljava/lang/Object;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final AudioAttributesImplApi26Parcelizer:Lo/ErrorFunctionDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorFunctionDescriptor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lo/getErrorPropertyType;

.field final MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile RemoteActionCompatParcelizer:Z

.field final a:I

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final write:Lo/TypeIntersectorLambda0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorLambda0$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/TypeIntersectorLambda0$read;->read:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/withAbbreviation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    iput-object p1, p0, Lo/TypeIntersectorLambda0$read;->invoke:Lo/withAbbreviation;

    .line 77
    iput p2, p0, Lo/TypeIntersectorLambda0$read;->a:I

    .line 78
    new-instance p1, Lo/TypeIntersectorLambda0$a;

    invoke-direct {p1, p0}, Lo/TypeIntersectorLambda0$a;-><init>(Lo/TypeIntersectorLambda0$read;)V

    iput-object p1, p0, Lo/TypeIntersectorLambda0$read;->write:Lo/TypeIntersectorLambda0$a;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/TypeIntersectorLambda0$read;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance p1, Lo/ErrorFunctionDescriptor;

    invoke-direct {p1}, Lo/ErrorFunctionDescriptor;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi26Parcelizer:Lo/ErrorFunctionDescriptor;

    .line 82
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorLambda0$read;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 168
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->invoke:Lo/withAbbreviation;

    .line 169
    iget-object v1, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi26Parcelizer:Lo/ErrorFunctionDescriptor;

    .line 170
    iget-object v2, p0, Lo/TypeIntersectorLambda0$read;->IconCompatParcelizer:Lo/getErrorPropertyType;

    const/4 v3, 0x1

    move v4, v3

    .line 175
    :cond_0
    :goto_0
    iget-object v5, p0, Lo/TypeIntersectorLambda0$read;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 176
    invoke-virtual {v1}, Lo/ErrorFunctionDescriptor;->a()V

    .line 177
    iput-object v6, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResultSuccessCheck;

    return-void

    .line 181
    :cond_1
    iget-object v5, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResultSuccessCheck;

    .line 183
    iget-boolean v7, p0, Lo/TypeIntersectorLambda0$read;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_3

    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 186
    invoke-virtual {v1}, Lo/ErrorFunctionDescriptor;->a()V

    .line 1043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 189
    iput-object v6, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResultSuccessCheck;

    .line 190
    invoke-virtual {v5, v1}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    .line 192
    :cond_2
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 196
    :cond_3
    invoke-virtual {v1}, Lo/ErrorFunctionDescriptor;->read()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    .line 2043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v5, :cond_5

    .line 204
    iput-object v6, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResultSuccessCheck;

    .line 205
    invoke-virtual {v5}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 207
    :cond_5
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 210
    iput-object v6, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResultSuccessCheck;

    .line 211
    invoke-virtual {v5, v1}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    .line 213
    :cond_7
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-eqz v9, :cond_9

    neg-int v4, v4

    .line 241
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 222
    :cond_9
    sget-object v7, Lo/TypeIntersectorLambda0$read;->read:Ljava/lang/Object;

    if-eq v8, v7, :cond_a

    .line 223
    invoke-virtual {v5, v8}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_b

    .line 228
    iput-object v6, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResultSuccessCheck;

    .line 229
    invoke-virtual {v5}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 232
    :cond_b
    iget-object v5, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 233
    iget v5, p0, Lo/TypeIntersectorLambda0$read;->a:I

    invoke-static {v5, p0}, Lo/CheckResultSuccessCheck;->a(ILjava/lang/Runnable;)Lo/CheckResultSuccessCheck;

    move-result-object v5

    .line 234
    iput-object v5, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResultSuccessCheck;

    .line 235
    iget-object v6, p0, Lo/TypeIntersectorLambda0$read;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 237
    invoke-interface {v0, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->write:Lo/TypeIntersectorLambda0$a;

    invoke-virtual {v0}, Lo/TypeSystemContext;->dispose()V

    .line 122
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->write:Lo/TypeIntersectorLambda0$a;

    invoke-virtual {v0}, Lo/TypeSystemContext;->dispose()V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lo/TypeIntersectorLambda0$read;->RemoteActionCompatParcelizer:Z

    .line 115
    invoke-virtual {p0}, Lo/TypeIntersectorLambda0$read;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->write:Lo/TypeIntersectorLambda0$a;

    invoke-virtual {v0}, Lo/TypeSystemContext;->dispose()V

    .line 103
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lo/TypeIntersectorLambda0$read;->RemoteActionCompatParcelizer:Z

    .line 105
    invoke-virtual {p0}, Lo/TypeIntersectorLambda0$read;->a()V

    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi26Parcelizer:Lo/ErrorFunctionDescriptor;

    invoke-virtual {v0, p1}, Lo/ErrorFunctionDescriptor;->a_(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lo/TypeIntersectorLambda0$read;->a()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4141
    iget-object p1, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi26Parcelizer:Lo/ErrorFunctionDescriptor;

    sget-object v0, Lo/TypeIntersectorLambda0$read;->read:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/ErrorFunctionDescriptor;->a_(Ljava/lang/Object;)Z

    .line 4142
    invoke-virtual {p0}, Lo/TypeIntersectorLambda0$read;->a()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/TypeIntersectorLambda0$read;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
