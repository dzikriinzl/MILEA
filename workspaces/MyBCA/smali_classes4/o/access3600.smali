.class public final synthetic Lo/access3600;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lo/QueuingEventSink;


# direct methods
.method public synthetic constructor <init>(Lo/QueuingEventSink;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access3600;->invoke:Lo/QueuingEventSink;

    iput-object p2, p0, Lo/access3600;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access3600;->invoke:Lo/QueuingEventSink;

    iget-object v1, p0, Lo/access3600;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/obtainAccessibilityNodeInfo;->a(Lo/QueuingEventSink;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
