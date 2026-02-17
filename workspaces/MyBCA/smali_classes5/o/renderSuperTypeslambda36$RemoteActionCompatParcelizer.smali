.class final Lo/renderSuperTypeslambda36$RemoteActionCompatParcelizer;
.super Lo/renderSuperTypeslambda36$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderSuperTypeslambda36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/renderSuperTypeslambda36$invoke<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final read:Lo/renderModality;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderModality<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/renderModality;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderModality<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/renderSuperTypeslambda36$write;",
            ">;)V"
        }
    .end annotation

    .line 421
    invoke-direct {p0, p2}, Lo/renderSuperTypeslambda36$invoke;-><init>(Ljava/util/Map;)V

    .line 422
    iput-object p1, p0, Lo/renderSuperTypeslambda36$RemoteActionCompatParcelizer;->read:Lo/renderModality;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lo/renderSuperTypeslambda36$RemoteActionCompatParcelizer;->read:Lo/renderModality;

    invoke-interface {v0}, Lo/renderModality;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method final write(Ljava/lang/Object;Lo/renderTypeParameter;Lo/renderSuperTypeslambda36$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/renderTypeParameter;",
            "Lo/renderSuperTypeslambda36$write;",
            ")V"
        }
    .end annotation

    .line 433
    invoke-virtual {p3, p2, p1}, Lo/renderSuperTypeslambda36$write;->read(Lo/renderTypeParameter;Ljava/lang/Object;)V

    return-void
.end method
