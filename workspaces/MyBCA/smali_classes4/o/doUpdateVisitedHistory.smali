.class public final synthetic Lo/doUpdateVisitedHistory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/doUpdateVisitedHistory;->read:Z

    iput-object p2, p0, Lo/doUpdateVisitedHistory;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/doUpdateVisitedHistory;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/doUpdateVisitedHistory;->read:Z

    iget-object v1, p0, Lo/doUpdateVisitedHistory;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/doUpdateVisitedHistory;->invoke:Z

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/lambdaonReceivedHttpError2;->read(ZLjava/lang/String;ZLo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
