.class public final synthetic Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;

.field public final synthetic read:Ljava/lang/Object;

.field public final synthetic write:Lo/prependIndentlambda5StringsKt__IndentKt;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;->a:Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;

    iput-object p2, p0, Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;->write:Lo/prependIndentlambda5StringsKt__IndentKt;

    iput-object p3, p0, Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;->a:Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;

    iget-object v1, p0, Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;->write:Lo/prependIndentlambda5StringsKt__IndentKt;

    iget-object v2, p0, Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;->read:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->a(Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
