.class public final synthetic Lo/r8lambdaszS2W32gArCeCRFAteFxa2rX3tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic write:Lo/constrainOnce;


# direct methods
.method public synthetic constructor <init>(Lo/constrainOnce;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaszS2W32gArCeCRFAteFxa2rX3tk;->write:Lo/constrainOnce;

    iput-object p2, p0, Lo/r8lambdaszS2W32gArCeCRFAteFxa2rX3tk;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaszS2W32gArCeCRFAteFxa2rX3tk;->write:Lo/constrainOnce;

    iget-object v1, p0, Lo/r8lambdaszS2W32gArCeCRFAteFxa2rX3tk;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/constrainOnce;->write(Lo/constrainOnce;Ljava/lang/Runnable;)V

    return-void
.end method
