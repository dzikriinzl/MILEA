.class public final Landroidx/media2/session/SessionToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit3androidxfragmentappFragmentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/SessionToken$SessionTokenImpl;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroidx/media2/session/SessionToken$SessionTokenImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 170
    instance-of v0, p1, Landroidx/media2/session/SessionToken;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    check-cast p1, Landroidx/media2/session/SessionToken;

    .line 174
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->RemoteActionCompatParcelizer:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    iget-object p1, p1, Landroidx/media2/session/SessionToken;->RemoteActionCompatParcelizer:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->RemoteActionCompatParcelizer:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->RemoteActionCompatParcelizer:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
