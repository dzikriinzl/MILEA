.class public abstract Lo/clearTextInputClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public read:Lo/clearTextInputClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearTextInputClient<",
            "TO;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lo/clearTextInputClient;->read:Lo/clearTextInputClient;

    invoke-virtual {v0, p1}, Lo/clearTextInputClient;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
