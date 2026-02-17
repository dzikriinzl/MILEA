.class final Lo/UnwrappedType$read;
.super Lo/KotlinTypeMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnwrappedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/KotlinTypeMarker<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/UnwrappedType$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UnwrappedType$write<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/UnwrappedType$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo/UnwrappedType$write<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lo/KotlinTypeMarker;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lo/UnwrappedType$read;->invoke:Lo/UnwrappedType$write;

    return-void
.end method

.method public static write(Ljava/lang/Object;ILo/UnwrappedType$invoke;Z)Lo/UnwrappedType$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lo/UnwrappedType$invoke<",
            "*TK;TT;>;Z)",
            "Lo/UnwrappedType$read<",
            "TK;TT;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Lo/UnwrappedType$write;

    invoke-direct {v0, p1, p2, p0, p3}, Lo/UnwrappedType$write;-><init>(ILo/UnwrappedType$invoke;Ljava/lang/Object;Z)V

    .line 183
    new-instance p1, Lo/UnwrappedType$read;

    invoke-direct {p1, p0, v0}, Lo/UnwrappedType$read;-><init>(Ljava/lang/Object;Lo/UnwrappedType$write;)V

    return-object p1
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/UnwrappedType$read;->invoke:Lo/UnwrappedType$write;

    invoke-virtual {v0, p1}, Lo/UnwrappedType$write;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
