.class public final synthetic Lo/CrashlyticsReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic read:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsReport;->read:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CrashlyticsReport;->read:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;->RemoteActionCompatParcelizer(Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;Lo/invalidateMenu;)V

    return-void
.end method
