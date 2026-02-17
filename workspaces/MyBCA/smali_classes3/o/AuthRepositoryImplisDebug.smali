.class public final synthetic Lo/AuthRepositoryImplisDebug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/signChallenge$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic write:Lo/AuthRepositoryImplcomponent3;


# direct methods
.method public synthetic constructor <init>(Lo/AuthRepositoryImplcomponent3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthRepositoryImplisDebug;->write:Lo/AuthRepositoryImplcomponent3;

    return-void
.end method


# virtual methods
.method public final read(Lo/AuthService;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AuthRepositoryImplisDebug;->write:Lo/AuthRepositoryImplcomponent3;

    invoke-virtual {v0, p1, p2}, Lo/AuthRepositoryImplcomponent3;->read(Lo/AuthService;I)V

    return-void
.end method
