.class final Lo/isPacked$read;
.super Lo/isPacked;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isPacked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final invoke:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lo/isPacked;-><init>(B)V

    .line 131
    iput p1, p0, Lo/isPacked$read;->invoke:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lo/isPacked;
    .locals 0

    return-object p0
.end method

.method public final invoke()I
    .locals 1

    .line 177
    iget v0, p0, Lo/isPacked$read;->invoke:I

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/isPacked;"
        }
    .end annotation

    return-object p0
.end method

.method public final write(II)Lo/isPacked;
    .locals 0

    return-object p0
.end method

.method public final write(JJ)Lo/isPacked;
    .locals 0

    return-object p0
.end method

.method public final write(ZZ)Lo/isPacked;
    .locals 0

    return-object p0
.end method
