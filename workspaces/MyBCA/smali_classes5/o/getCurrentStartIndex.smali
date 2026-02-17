.class public final synthetic Lo/getCurrentStartIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/accessgetInputp$invoke;

.field public final synthetic write:Lo/accessgetInputp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetInputp;Lo/accessgetInputp$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentStartIndex;->write:Lo/accessgetInputp;

    iput-object p2, p0, Lo/getCurrentStartIndex;->a:Lo/accessgetInputp$invoke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentStartIndex;->write:Lo/accessgetInputp;

    iget-object v1, p0, Lo/getCurrentStartIndex;->a:Lo/accessgetInputp$invoke;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/accessgetInputp$invoke;->read(Lo/accessgetInputp;Lo/accessgetInputp$invoke;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
