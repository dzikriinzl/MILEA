.class public final Lo/setOwner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/setOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOwner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/setOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setOwner<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    return-void
.end method
