.class final Lo/TypeIntersectorResultNullabilityUNKNOWN$write;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullabilityUNKNOWN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
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
.field invoke:Z

.field final read:Lo/TypeIntersectorResultNullabilityUNKNOWN$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorResultNullabilityUNKNOWN$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeIntersectorResultNullabilityUNKNOWN$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeIntersectorResultNullabilityUNKNOWN$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 289
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->read:Lo/TypeIntersectorResultNullabilityUNKNOWN$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 314
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->invoke:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->invoke:Z

    .line 318
    iget-object v1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->read:Lo/TypeIntersectorResultNullabilityUNKNOWN$a;

    .line 1173
    iget-object v2, v1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v2}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1174
    iput-boolean v0, v1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write:Z

    .line 1175
    invoke-virtual {v1}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 304
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->invoke:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->invoke:Z

    .line 309
    iget-object v1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->read:Lo/TypeIntersectorResultNullabilityUNKNOWN$a;

    .line 2163
    iget-object v2, v1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v2}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 2164
    iget-object v2, v1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v2, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2165
    iput-boolean v0, v1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write:Z

    .line 2166
    invoke-virtual {v1}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write()V

    return-void

    .line 2168
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

    .line 294
    iget-boolean p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->invoke:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 297
    iput-boolean p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->invoke:Z

    .line 298
    invoke-virtual {p0}, Lo/TypeSystemContext;->dispose()V

    .line 299
    iget-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;->read:Lo/TypeIntersectorResultNullabilityUNKNOWN$a;

    .line 4157
    iget-object v0, p1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4158
    iget-object v0, p1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplBaseParcelizer:Lo/ErrorFunctionDescriptor;

    sget-object v1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ErrorFunctionDescriptor;->a_(Ljava/lang/Object;)Z

    .line 4159
    invoke-virtual {p1}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write()V

    return-void
.end method
