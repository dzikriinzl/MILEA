.class public final synthetic Lo/setParentLayoutDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

.field public final synthetic a:Lo/setPositionProvider;


# direct methods
.method public synthetic constructor <init>(Lo/setPositionProvider;Lo/setStatusBarBackgroundResource$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setParentLayoutDirection;->a:Lo/setPositionProvider;

    iput-object p2, p0, Lo/setParentLayoutDirection;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setParentLayoutDirection;->a:Lo/setPositionProvider;

    iget-object v1, p0, Lo/setParentLayoutDirection;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

    invoke-static {v0, v1}, Lo/setPositionProvider;->RemoteActionCompatParcelizer(Lo/setPositionProvider;Lo/setStatusBarBackgroundResource$a;)V

    return-void
.end method
