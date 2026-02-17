.class final Lo/renderKeyword$write$3;
.super Lo/renderKeyword$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/renderKeyword$write;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderKeyword<",
        "TK;TV;>.RemoteActionCompatParcelizer<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/renderKeyword$write;


# direct methods
.method constructor <init>(Lo/renderKeyword$write;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lo/renderKeyword$write$3;->a:Lo/renderKeyword$write;

    iget-object p1, p1, Lo/renderKeyword$write;->invoke:Lo/renderKeyword;

    invoke-direct {p0, p1}, Lo/renderKeyword$RemoteActionCompatParcelizer;-><init>(Lo/renderKeyword;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lo/renderKeyword$write$3;->RemoteActionCompatParcelizer()Lo/renderKeyword$read;

    move-result-object v0

    iget-object v0, v0, Lo/renderKeyword$read;->read:Ljava/lang/Object;

    return-object v0
.end method
