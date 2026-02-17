.class public final synthetic Lo/setDelayedApplicationOfInitialState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDelayedApplicationOfInitialState;->invoke:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDelayedApplicationOfInitialState;->invoke:Ljava/util/ArrayList;

    .line 2000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/setStatusBarBackground;->read(Ljava/util/List;I)V

    return-void
.end method
