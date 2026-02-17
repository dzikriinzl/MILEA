.class final Lo/isFunctionOfArity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KProperty0ImplLambda0;
.implements Lo/computeDelegateSource;
.implements Lo/sin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFunctionOfArity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda0;

.field private invoke:Lo/computeDelegateSource;

.field private read:Lo/KProperty0ImplLambda0;

.field private write:Lo/computeDelegateSource;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3054
    invoke-direct {p0}, Lo/isFunctionOfArity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJLo/MonitorKt;Landroid/media/MediaFormat;)V
    .locals 8

    .line 3111
    iget-object v0, p0, Lo/isFunctionOfArity$a;->RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda0;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3112
    invoke-interface/range {v0 .. v6}, Lo/KProperty0ImplLambda0;->RemoteActionCompatParcelizer(JJLo/MonitorKt;Landroid/media/MediaFormat;)V

    .line 3115
    :cond_0
    iget-object v1, p0, Lo/isFunctionOfArity$a;->read:Lo/KProperty0ImplLambda0;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 3116
    invoke-interface/range {v1 .. v7}, Lo/KProperty0ImplLambda0;->RemoteActionCompatParcelizer(JJLo/MonitorKt;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final invoke(J[F)V
    .locals 1

    .line 3125
    iget-object v0, p0, Lo/isFunctionOfArity$a;->write:Lo/computeDelegateSource;

    if-eqz v0, :cond_0

    .line 3126
    invoke-interface {v0, p1, p2, p3}, Lo/computeDelegateSource;->invoke(J[F)V

    .line 3128
    :cond_0
    iget-object v0, p0, Lo/isFunctionOfArity$a;->invoke:Lo/computeDelegateSource;

    if-eqz v0, :cond_1

    .line 3129
    invoke-interface {v0, p1, p2, p3}, Lo/computeDelegateSource;->invoke(J[F)V

    :cond_1
    return-void
.end method

.method public final read()V
    .locals 1

    .line 3135
    iget-object v0, p0, Lo/isFunctionOfArity$a;->write:Lo/computeDelegateSource;

    if-eqz v0, :cond_0

    .line 3136
    invoke-interface {v0}, Lo/computeDelegateSource;->read()V

    .line 3138
    :cond_0
    iget-object v0, p0, Lo/isFunctionOfArity$a;->invoke:Lo/computeDelegateSource;

    if-eqz v0, :cond_1

    .line 3139
    invoke-interface {v0}, Lo/computeDelegateSource;->read()V

    :cond_1
    return-void
.end method

.method public final read(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 3080
    :cond_0
    check-cast p2, Lo/KPropertyImplAccessor;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3082
    iput-object p1, p0, Lo/isFunctionOfArity$a;->RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda0;

    .line 3083
    iput-object p1, p0, Lo/isFunctionOfArity$a;->write:Lo/computeDelegateSource;

    return-void

    .line 4160
    :cond_1
    iget-object p1, p2, Lo/KPropertyImplAccessor;->read:Lo/KPropertyImplLambda1;

    .line 3085
    iput-object p1, p0, Lo/isFunctionOfArity$a;->RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda0;

    .line 5165
    iget-object p1, p2, Lo/KPropertyImplAccessor;->read:Lo/KPropertyImplLambda1;

    .line 3086
    iput-object p1, p0, Lo/isFunctionOfArity$a;->write:Lo/computeDelegateSource;

    return-void

    .line 3077
    :cond_2
    check-cast p2, Lo/computeDelegateSource;

    iput-object p2, p0, Lo/isFunctionOfArity$a;->invoke:Lo/computeDelegateSource;

    return-void

    .line 3074
    :cond_3
    check-cast p2, Lo/KProperty0ImplLambda0;

    iput-object p2, p0, Lo/isFunctionOfArity$a;->read:Lo/KProperty0ImplLambda0;

    return-void
.end method
