.class public abstract Lo/MemberScopeDefaultImpls;
.super Lo/MemberScopeCompanionLambda0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/MemberScopeCompanionLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/MemberScopeDefaultImpls;->write()Lo/ResolutionScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ResolutionScope;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract write()Lo/ResolutionScope;
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/MemberScopeDefaultImpls;->write()Lo/ResolutionScope;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/ResolutionScope;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
