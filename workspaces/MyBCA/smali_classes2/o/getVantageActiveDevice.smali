.class public final synthetic Lo/getVantageActiveDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getIntProperty;


# direct methods
.method public synthetic constructor <init>(Lo/getIntProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVantageActiveDevice;->a:Lo/getIntProperty;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getVantageActiveDevice;->a:Lo/getIntProperty;

    check-cast p1, Lo/ThreadLocal;

    invoke-static {v0, p1}, Lo/getIntProperty$a$5;->read(Lo/getIntProperty;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p1

    return-object p1
.end method
