.class public final Lo/ResolutionScopeDefaultImpls;
.super Lo/MemberScopeDefaultImpls;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResolutionScopeDefaultImpls$a;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ResolutionScopeDefaultImpls$a;

.field public final invoke:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/MemberScopeDefaultImpls;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ResolutionScopeDefaultImpls;->invoke:Lio/flutter/plugin/common/MethodCall;

    .line 16
    new-instance p1, Lo/ResolutionScopeDefaultImpls$a;

    invoke-direct {p1, p0, p2}, Lo/ResolutionScopeDefaultImpls$a;-><init>(Lo/ResolutionScopeDefaultImpls;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object p1, p0, Lo/ResolutionScopeDefaultImpls;->RemoteActionCompatParcelizer:Lo/ResolutionScopeDefaultImpls$a;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ResolutionScopeDefaultImpls;->invoke:Lio/flutter/plugin/common/MethodCall;

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/ResolutionScopeDefaultImpls;->invoke:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ResolutionScopeDefaultImpls;->invoke:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final write()Lo/ResolutionScope;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ResolutionScopeDefaultImpls;->RemoteActionCompatParcelizer:Lo/ResolutionScopeDefaultImpls$a;

    return-object v0
.end method
