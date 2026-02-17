.class final Lo/TypeIntersectorLambda0$a;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContext<",
        "TB;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final write:Lo/TypeIntersectorLambda0$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorLambda0$read<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeIntersectorLambda0$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeIntersectorLambda0$read<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 256
    iput-object p1, p0, Lo/TypeIntersectorLambda0$a;->write:Lo/TypeIntersectorLambda0$read;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 279
    iget-boolean v0, p0, Lo/TypeIntersectorLambda0$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lo/TypeIntersectorLambda0$a;->RemoteActionCompatParcelizer:Z

    .line 283
    iget-object v1, p0, Lo/TypeIntersectorLambda0$a;->write:Lo/TypeIntersectorLambda0$read;

    .line 1156
    iget-object v2, v1, Lo/TypeIntersectorLambda0$read;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1157
    iput-boolean v0, v1, Lo/TypeIntersectorLambda0$read;->RemoteActionCompatParcelizer:Z

    .line 1158
    invoke-virtual {v1}, Lo/TypeIntersectorLambda0$read;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 269
    iget-boolean v0, p0, Lo/TypeIntersectorLambda0$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lo/TypeIntersectorLambda0$a;->RemoteActionCompatParcelizer:Z

    .line 274
    iget-object v1, p0, Lo/TypeIntersectorLambda0$a;->write:Lo/TypeIntersectorLambda0$read;

    .line 2146
    iget-object v2, v1, Lo/TypeIntersectorLambda0$read;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2147
    iget-object v2, v1, Lo/TypeIntersectorLambda0$read;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v2, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2148
    iput-boolean v0, v1, Lo/TypeIntersectorLambda0$read;->RemoteActionCompatParcelizer:Z

    .line 2149
    invoke-virtual {v1}, Lo/TypeIntersectorLambda0$read;->a()V

    return-void

    .line 2151
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 261
    iget-boolean p1, p0, Lo/TypeIntersectorLambda0$a;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lo/TypeIntersectorLambda0$a;->write:Lo/TypeIntersectorLambda0$read;

    .line 4141
    iget-object v0, p1, Lo/TypeIntersectorLambda0$read;->AudioAttributesImplApi26Parcelizer:Lo/ErrorFunctionDescriptor;

    sget-object v1, Lo/TypeIntersectorLambda0$read;->read:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ErrorFunctionDescriptor;->a_(Ljava/lang/Object;)Z

    .line 4142
    invoke-virtual {p1}, Lo/TypeIntersectorLambda0$read;->a()V

    return-void
.end method
