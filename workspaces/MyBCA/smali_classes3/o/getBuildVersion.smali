.class public final synthetic Lo/getBuildVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuildVersion;->invoke:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBuildVersion;->invoke:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

    invoke-static {v0}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;->write(Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
