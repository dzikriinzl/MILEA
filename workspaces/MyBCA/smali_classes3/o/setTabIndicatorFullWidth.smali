.class public final synthetic Lo/setTabIndicatorFullWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setBoxBackgroundColor$a;


# instance fields
.field public final synthetic read:Lo/setTabMode;


# direct methods
.method public synthetic constructor <init>(Lo/setTabMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTabIndicatorFullWidth;->read:Lo/setTabMode;

    return-void
.end method


# virtual methods
.method public final a(Lo/unbindServiceSafely;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTabIndicatorFullWidth;->read:Lo/setTabMode;

    invoke-static {v0, p1}, Lo/setTabMode;->RemoteActionCompatParcelizer(Lo/setTabMode;Lo/unbindServiceSafely;)V

    return-void
.end method
