.class final Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;
.super Lo/getProjectionKind;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1$RemoteActionCompatParcelizer;,
        Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private final invoke:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/getProjectionKind;-><init>()V

    .line 30
    iput-object p1, p0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 31
    iput-boolean p2, p0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;->invoke:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1469
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    invoke-static {v0, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 41
    :goto_0
    new-instance v0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1$a;

    iget-object v1, p0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1$a;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    iget-object p1, p0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 43
    iget-boolean v1, p0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;->invoke:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 46
    :cond_1
    iget-object v1, p0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lo/getProjectionKind$write;
    .locals 3

    .line 52
    new-instance v0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iget-boolean v2, p0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;->invoke:Z

    invoke-direct {v0, v1, v2}, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1$RemoteActionCompatParcelizer;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method
