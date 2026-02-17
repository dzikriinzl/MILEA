.class public final synthetic Lo/onInit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/waitForChange;


# direct methods
.method public synthetic constructor <init>(Lo/waitForChange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInit;->a:Lo/waitForChange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onInit;->a:Lo/waitForChange;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lo/waitForChange;->read(Lo/waitForChange;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
