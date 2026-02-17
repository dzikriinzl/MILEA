.class public final synthetic Lo/lastElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSystemChromeApplicationSwitcherDescription;


# instance fields
.field public final synthetic invoke:Lo/forEachWhile;


# direct methods
.method public synthetic constructor <init>(Lo/forEachWhile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lastElement;->invoke:Lo/forEachWhile;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lastElement;->invoke:Lo/forEachWhile;

    check-cast p1, Lo/toDirectory;

    invoke-static {v0, p1}, Lo/forEachWhile;->write(Lo/forEachWhile;Lo/toDirectory;)Z

    move-result p1

    return p1
.end method
