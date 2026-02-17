.class public final synthetic Lo/doResolve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/asciiName;

.field public final synthetic write:Lo/asciiName;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/asciiName;Lo/asciiName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doResolve;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/doResolve;->invoke:Lo/asciiName;

    iput-object p3, p0, Lo/doResolve;->write:Lo/asciiName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/doResolve;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/doResolve;->invoke:Lo/asciiName;

    iget-object v2, p0, Lo/doResolve;->write:Lo/asciiName;

    invoke-static {v0, v1, v2}, Lo/access902$invoke;->a(Lkotlin/jvm/functions/Function1;Lo/asciiName;Lo/asciiName;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
