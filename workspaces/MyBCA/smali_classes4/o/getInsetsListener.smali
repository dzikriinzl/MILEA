.class public final synthetic Lo/getInsetsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWindowManager;


# instance fields
.field public final synthetic a:Lo/getWindowManager;

.field public final synthetic write:Lo/install;


# direct methods
.method public synthetic constructor <init>(Lo/install;Lo/getWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInsetsListener;->write:Lo/install;

    iput-object p2, p0, Lo/getInsetsListener;->a:Lo/getWindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInsetsListener;->write:Lo/install;

    iget-object v1, p0, Lo/getInsetsListener;->a:Lo/getWindowManager;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/install;->invoke(Lo/install;Lo/getWindowManager;Ljava/util/List;)V

    return-void
.end method
