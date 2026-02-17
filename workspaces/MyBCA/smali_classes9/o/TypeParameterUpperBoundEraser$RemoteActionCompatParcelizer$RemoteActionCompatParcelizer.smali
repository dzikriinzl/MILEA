.class final Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/SimpleTypeImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/SimpleTypeImpl<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final write:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer<",
            "*TR;>;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 278
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;

    .line 4160
    iput-object p1, v0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4161
    iput p1, v0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 4162
    invoke-virtual {v0}, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 298
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 1166
    iput v1, v0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1167
    invoke-virtual {v0}, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;

    .line 2171
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2172
    iget-object p1, v0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read:Lo/ArgumentList;

    sget-object v1, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    if-eq p1, v1, :cond_0

    .line 2173
    iget-object p1, v0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 2175
    iput p1, v0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 2176
    invoke-virtual {v0}, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read()V

    return-void

    .line 2178
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 283
    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
