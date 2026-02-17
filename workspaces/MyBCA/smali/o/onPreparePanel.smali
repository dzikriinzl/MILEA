.class public abstract Lo/onPreparePanel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onPreparePanel$invoke;,
        Lo/onPreparePanel$a;,
        Lo/onPreparePanel$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/setEnabled$read;)Lo/setEnabled;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 964
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract invoke()V
.end method

.method public invoke(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public invoke(Z)V
    .locals 0

    return-void
.end method

.method public abstract read()I
.end method

.method public read(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 1019
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public read(Z)V
    .locals 0

    return-void
.end method

.method public abstract write(Z)V
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
