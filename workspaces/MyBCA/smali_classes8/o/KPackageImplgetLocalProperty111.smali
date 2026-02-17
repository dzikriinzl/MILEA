.class public final Lo/KPackageImplgetLocalProperty111;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KMutableProperty0ImplSetter;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/accessorKPackageImplDatalambda0;
    .locals 2

    .line 48
    new-instance v0, Lo/accessorKParameterImpllambda1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lo/accessorKParameterImpllambda1;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final invoke()J
    .locals 2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()J
    .locals 2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
