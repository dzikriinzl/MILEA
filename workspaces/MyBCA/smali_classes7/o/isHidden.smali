.class public final synthetic Lo/isHidden;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getUserVisibleHint;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getUserVisibleHint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHidden;->invoke:Lo/getUserVisibleHint;

    iput-object p2, p0, Lo/isHidden;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isHidden;->invoke:Lo/getUserVisibleHint;

    iget-object v1, p0, Lo/isHidden;->read:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getUserVisibleHint;->read(Lo/getUserVisibleHint;Ljava/lang/String;)V

    return-void
.end method
