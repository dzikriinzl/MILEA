.class abstract Lo/writeSFixed64NoTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

.field private invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;->read:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .line 59
    iget-object v0, p0, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    sget-object v1, Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_3

    .line 60
    sget-object v0, Lo/writeSFixed64NoTag$4;->write:[I

    iget-object v1, p0, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 2071
    sget-object v0, Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    .line 2072
    invoke-virtual {p0}, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/writeSFixed64NoTag;->invoke:Ljava/lang/Object;

    .line 2073
    iget-object v0, p0, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    sget-object v3, Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;->invoke:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    if-eq v0, v3, :cond_0

    .line 2074
    sget-object v0, Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;->a:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    .line 1486
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lo/writeSFixed64NoTag;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;->read:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    .line 88
    iget-object v0, p0, Lo/writeSFixed64NoTag;->invoke:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lo/writeSFixed64NoTag;->invoke:Ljava/lang/Object;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 53
    sget-object v0, Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;->invoke:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/writeSFixed64NoTag;->RemoteActionCompatParcelizer:Lo/writeSFixed64NoTag$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
