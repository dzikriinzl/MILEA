.class final Lo/getLeaveNonTypeParameterTypes$invoke$read;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLeaveNonTypeParameterTypes$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/get_type<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/getLeaveNonTypeParameterTypes$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLeaveNonTypeParameterTypes$invoke<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getLeaveNonTypeParameterTypes$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLeaveNonTypeParameterTypes$invoke<",
            "*TR;>;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    iput-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke$read;->invoke:Lo/getLeaveNonTypeParameterTypes$invoke;

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

    .line 283
    iget-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke$read;->invoke:Lo/getLeaveNonTypeParameterTypes$invoke;

    .line 3160
    iput-object p1, v0, Lo/getLeaveNonTypeParameterTypes$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3161
    iput p1, v0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 3162
    invoke-virtual {v0}, Lo/getLeaveNonTypeParameterTypes$invoke;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke$read;->invoke:Lo/getLeaveNonTypeParameterTypes$invoke;

    .line 1166
    iget-object v1, v0, Lo/getLeaveNonTypeParameterTypes$invoke;->a:Lo/getErrorPropertyType;

    .line 2034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1167
    iget-object p1, v0, Lo/getLeaveNonTypeParameterTypes$invoke;->invoke:Lo/ArgumentList;

    sget-object v1, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    if-eq p1, v1, :cond_0

    .line 1168
    iget-object p1, v0, Lo/getLeaveNonTypeParameterTypes$invoke;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 1170
    iput p1, v0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 1171
    invoke-virtual {v0}, Lo/getLeaveNonTypeParameterTypes$invoke;->RemoteActionCompatParcelizer()V

    return-void

    .line 1173
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 278
    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
