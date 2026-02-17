.class final Lo/splitToSequencedefault$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/splitToSequencedefault;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Output",
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Ljava/lang/String;

.field final synthetic $read:I

.field final synthetic $write:Lo/findAlldefault;

.field final synthetic invoke:Lo/splitToSequencedefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/splitToSequencedefault<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/splitToSequencedefault;ILo/findAlldefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/splitToSequencedefault<",
            "TOutput;>;I",
            "Lo/findAlldefault;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/splitToSequencedefault$2;->$a:Ljava/lang/String;

    iput-object p2, p0, Lo/splitToSequencedefault$2;->invoke:Lo/splitToSequencedefault;

    iput p3, p0, Lo/splitToSequencedefault$2;->$read:I

    iput-object p4, p0, Lo/splitToSequencedefault$2;->$write:Lo/findAlldefault;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not interpret the string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/splitToSequencedefault$2;->$a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/splitToSequencedefault$2;->invoke:Lo/splitToSequencedefault;

    .line 1045
    iget-object v1, v1, Lo/splitToSequencedefault;->a:Ljava/util/List;

    .line 94
    iget v2, p0, Lo/splitToSequencedefault$2;->$read:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findAlllambda1;

    .line 2019
    iget-object v1, v1, Lo/findAlllambda1;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/splitToSequencedefault$2;->$write:Lo/findAlldefault;

    invoke-interface {v1}, Lo/findAlldefault;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/splitToSequencedefault$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
