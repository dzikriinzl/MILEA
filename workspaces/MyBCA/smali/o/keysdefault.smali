.class public abstract Lo/keysdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getShouldSave;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/keysdefault$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public a:Lo/keysdefault$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/keysdefault$RemoteActionCompatParcelizer;->a()Lo/mutableCollisionAddAll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/mutableCollisionAddAll;->read()V

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/keysdefault$RemoteActionCompatParcelizer;->a()Lo/mutableCollisionAddAll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method protected final RemoteActionCompatParcelizer()Lo/keysdefault$RemoteActionCompatParcelizer;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public abstract invoke()V
.end method

.method public final write(Lo/keysdefault$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
