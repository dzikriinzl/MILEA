.class public interface abstract Lo/removeData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeData$invoke;
    }
.end annotation


# virtual methods
.method public a()Lo/ComposeRuntimeError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ComposeRuntimeError<",
            "Lo/accessfilterToRange;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Lo/resume;->read(Ljava/lang/Object;)Lo/ComposeRuntimeError;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo/IntrinsicHeightElement;Lo/endMovableGroup;)V
    .locals 0

    .line 98
    invoke-interface {p0, p1}, Lo/removeData;->invoke(Lo/IntrinsicHeightElement;)V

    return-void
.end method

.method public invoke(Lo/asMutableSet;)Lo/getJoinedKey;
    .locals 0

    .line 162
    sget-object p1, Lo/getJoinedKey;->read:Lo/getJoinedKey;

    return-object p1
.end method

.method public abstract invoke(Lo/IntrinsicHeightElement;)V
.end method

.method public invoke(Lo/removeData$invoke;)V
    .locals 0

    return-void
.end method

.method public read()Lo/ComposeRuntimeError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ComposeRuntimeError<",
            "Lo/getProviderannotations;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lo/getProviderannotations;->a:Lo/ComposeRuntimeError;

    return-object v0
.end method

.method public write()Lo/ComposeRuntimeError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ComposeRuntimeError<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/resume;->read(Ljava/lang/Object;)Lo/ComposeRuntimeError;

    move-result-object v0

    return-object v0
.end method
