.class public final Lo/rootSize;
.super Lo/makeMutable;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0090\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0090\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005"
    }
    d2 = {
        "Lo/rootSize;",
        "Lo/makeMutable;",
        "Lo/pushBuffers;",
        "p0",
        "<init>",
        "(Lo/pushBuffers;)V",
        "Lo/makeMutableShiftingRight;",
        "",
        "a",
        "(Lo/makeMutableShiftingRight;)Z",
        "T",
        "read",
        "(Lo/makeMutableShiftingRight;)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Lo/pushBuffers;",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/pushBuffers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pushBuffers<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/pushBuffers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pushBuffers<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lo/makeMutable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput-object p1, p0, Lo/rootSize;->RemoteActionCompatParcelizer:Lo/pushBuffers;

    return-void
.end method


# virtual methods
.method public final a(Lo/makeMutableShiftingRight;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/makeMutableShiftingRight<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/rootSize;->RemoteActionCompatParcelizer:Lo/pushBuffers;

    invoke-interface {v0}, Lo/pushBuffers;->read()Lo/nullifyAfter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/makeMutableShiftingRight;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/makeMutableShiftingRight<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/rootSize;->RemoteActionCompatParcelizer:Lo/pushBuffers;

    invoke-interface {v0}, Lo/pushBuffers;->read()Lo/nullifyAfter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lo/rootSize;->RemoteActionCompatParcelizer:Lo/pushBuffers;

    invoke-interface {p1}, Lo/pushBuffers;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1026
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lo/pushBuffers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pushBuffers<",
            "*>;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lo/rootSize;->RemoteActionCompatParcelizer:Lo/pushBuffers;

    return-void
.end method
