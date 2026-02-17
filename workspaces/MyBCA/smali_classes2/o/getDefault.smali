.class public final synthetic Lo/getDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/handleHttpCodelambda14lambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefault;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/getDefault;->invoke:Lo/handleHttpCodelambda14lambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDefault;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/getDefault;->invoke:Lo/handleHttpCodelambda14lambda13;

    invoke-static {v0, v1}, Lo/getWorkRequestId;->a(Landroid/content/Context;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
