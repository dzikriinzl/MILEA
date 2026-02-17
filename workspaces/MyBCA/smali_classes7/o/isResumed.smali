.class public final synthetic Lo/isResumed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getUserVisibleHint;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getUserVisibleHint;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isResumed;->RemoteActionCompatParcelizer:Lo/getUserVisibleHint;

    iput-object p2, p0, Lo/isResumed;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/isResumed;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isResumed;->RemoteActionCompatParcelizer:Lo/getUserVisibleHint;

    iget-object v1, p0, Lo/isResumed;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/isResumed;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/getUserVisibleHint;->RemoteActionCompatParcelizer(Lo/getUserVisibleHint;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
