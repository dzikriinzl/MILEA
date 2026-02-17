.class abstract Lo/UnknownFieldException;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnknownFieldException$read;,
        Lo/UnknownFieldException$a;
    }
.end annotation


# instance fields
.field a:I

.field final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CipherSuiteCompanion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/UnknownFieldException;->a:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/CipherSuiteCompanion;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/UnknownFieldException;-><init>()V

    .line 24
    iget-object v0, p0, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1038
    iget-object p1, p0, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lo/UnknownFieldException;->a:I

    return-void
.end method
