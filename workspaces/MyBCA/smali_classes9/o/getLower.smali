.class abstract Lo/getLower;
.super Lo/TypeSystemContextKtWhenMappings;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContextKtWhenMappings<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lo/TypeSystemContextKtWhenMappings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeSystemContextKtWhenMappings<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeSystemContextKtWhenMappings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeSystemContextKtWhenMappings<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lo/TypeSystemContextKtWhenMappings;-><init>()V

    .line 43
    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TypeSystemContextKtWhenMappings;

    iput-object p1, p0, Lo/getLower;->a:Lo/TypeSystemContextKtWhenMappings;

    return-void
.end method
