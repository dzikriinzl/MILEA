.class final Lo/ProduceStateScopeImplawaitDispose1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getGroups;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGroups<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getGroups;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getGroups<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lo/ProduceStateScopeImplawaitDispose1;->invoke:Ljava/lang/Object;

    .line 301
    iput-object p2, p0, Lo/ProduceStateScopeImplawaitDispose1;->RemoteActionCompatParcelizer:Lo/getGroups;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/getGroups;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGroups<",
            "TT;TV;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lo/ProduceStateScopeImplawaitDispose1;->RemoteActionCompatParcelizer:Lo/getGroups;

    return-object v0
.end method
