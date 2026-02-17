.class public final Lo/getNextTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performConfigurationChanged;
.implements Lo/getPopEnterAnim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNextTransition$a;,
        Lo/getNextTransition$read;,
        Lo/getNextTransition$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final invoke:Lo/performConfigurationChanged;

.field public final read:Lo/getParentFragment;

.field private final write:Lo/getNextTransition$a;


# direct methods
.method public constructor <init>(Lo/performConfigurationChanged;Lo/getParentFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/getNextTransition;->invoke:Lo/performConfigurationChanged;

    .line 42
    iput-object p2, p0, Lo/getNextTransition;->read:Lo/getParentFragment;

    .line 48
    invoke-virtual {p0}, Lo/getNextTransition;->invoke()Lo/performConfigurationChanged;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iput-object p1, p2, Lo/getParentFragment;->write:Lo/performConfigurationChanged;

    .line 49
    new-instance p1, Lo/getNextTransition$a;

    invoke-direct {p1, p2}, Lo/getNextTransition$a;-><init>(Lo/getParentFragment;)V

    iput-object p1, p0, Lo/getNextTransition;->write:Lo/getNextTransition$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getNextTransition;->invoke:Lo/performConfigurationChanged;

    invoke-interface {v0}, Lo/performConfigurationChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/performCreateView;
    .locals 2

    .line 66
    iget-object v0, p0, Lo/getNextTransition;->write:Lo/getNextTransition$a;

    .line 3081
    iget-object v0, v0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    sget-object v1, Lo/getNextTransition$a$6;->a:Lo/getNextTransition$a$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lo/getNextTransition;->write:Lo/getNextTransition$a;

    check-cast v0, Lo/performCreateView;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/getNextTransition;->write:Lo/getNextTransition$a;

    invoke-virtual {v0}, Lo/getNextTransition$a;->close()V

    return-void
.end method

.method public final invoke()Lo/performConfigurationChanged;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getNextTransition;->invoke:Lo/performConfigurationChanged;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getNextTransition;->invoke:Lo/performConfigurationChanged;

    invoke-interface {v0, p1}, Lo/performConfigurationChanged;->invoke(Z)V

    return-void
.end method

.method public final write()Lo/performCreateView;
    .locals 2

    .line 57
    iget-object v0, p0, Lo/getNextTransition;->write:Lo/getNextTransition$a;

    .line 4081
    iget-object v0, v0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    sget-object v1, Lo/getNextTransition$a$6;->a:Lo/getNextTransition$a$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lo/getNextTransition;->write:Lo/getNextTransition$a;

    check-cast v0, Lo/performCreateView;

    return-object v0
.end method
