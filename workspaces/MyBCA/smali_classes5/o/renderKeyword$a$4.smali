.class final Lo/renderKeyword$a$4;
.super Lo/renderKeyword$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/renderKeyword$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderKeyword<",
        "TK;TV;>.RemoteActionCompatParcelizer<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/renderKeyword$a;


# direct methods
.method constructor <init>(Lo/renderKeyword$a;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lo/renderKeyword$a$4;->RemoteActionCompatParcelizer:Lo/renderKeyword$a;

    iget-object p1, p1, Lo/renderKeyword$a;->a:Lo/renderKeyword;

    invoke-direct {p0, p1}, Lo/renderKeyword$RemoteActionCompatParcelizer;-><init>(Lo/renderKeyword;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lo/renderKeyword$a$4;->RemoteActionCompatParcelizer()Lo/renderKeyword$read;

    move-result-object v0

    return-object v0
.end method
