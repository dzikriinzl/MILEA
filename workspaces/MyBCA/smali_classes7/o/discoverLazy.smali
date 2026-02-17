.class public final synthetic Lo/discoverLazy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;


# direct methods
.method public synthetic constructor <init>(Lo/lambdadiscoverLazy0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/discoverLazy;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/discoverLazy;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    check-cast p1, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

    invoke-static {v0, p1}, Lo/lambdadiscoverLazy0;->RemoteActionCompatParcelizer(Lo/lambdadiscoverLazy0;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
