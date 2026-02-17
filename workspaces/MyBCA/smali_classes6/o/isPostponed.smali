.class public final Lo/isPostponed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performConfigurationChanged;
.implements Lo/getPopEnterAnim;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

.field private final a:Lo/performConfigurationChanged;

.field private final invoke:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/performConfigurationChanged;Ljava/util/concurrent/Executor;Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/isPostponed;->a:Lo/performConfigurationChanged;

    .line 25
    iput-object p2, p0, Lo/isPostponed;->invoke:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p3, p0, Lo/isPostponed;->RemoteActionCompatParcelizer:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/isPostponed;->a:Lo/performConfigurationChanged;

    invoke-interface {v0}, Lo/performConfigurationChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/performCreateView;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lo/isPostponed;->invoke()Lo/performConfigurationChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/performConfigurationChanged;->a()Lo/performCreateView;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lo/isPostponed;->invoke:Ljava/util/concurrent/Executor;

    .line 39
    iget-object v2, p0, Lo/isPostponed;->RemoteActionCompatParcelizer:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

    .line 36
    new-instance v3, Lo/getUserVisibleHint;

    invoke-direct {v3, v0, v1, v2}, Lo/getUserVisibleHint;-><init>(Lo/performCreateView;Ljava/util/concurrent/Executor;Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;)V

    check-cast v3, Lo/performCreateView;

    return-object v3
.end method

.method public final close()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/isPostponed;->a:Lo/performConfigurationChanged;

    invoke-interface {v0}, Lo/performConfigurationChanged;->close()V

    return-void
.end method

.method public final invoke()Lo/performConfigurationChanged;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/isPostponed;->a:Lo/performConfigurationChanged;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/isPostponed;->a:Lo/performConfigurationChanged;

    invoke-interface {v0, p1}, Lo/performConfigurationChanged;->invoke(Z)V

    return-void
.end method

.method public final write()Lo/performCreateView;
    .locals 4

    .line 30
    invoke-virtual {p0}, Lo/isPostponed;->invoke()Lo/performConfigurationChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/performConfigurationChanged;->write()Lo/performCreateView;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lo/isPostponed;->invoke:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v2, p0, Lo/isPostponed;->RemoteActionCompatParcelizer:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

    .line 29
    new-instance v3, Lo/getUserVisibleHint;

    invoke-direct {v3, v0, v1, v2}, Lo/getUserVisibleHint;-><init>(Lo/performCreateView;Ljava/util/concurrent/Executor;Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;)V

    check-cast v3, Lo/performCreateView;

    return-object v3
.end method
