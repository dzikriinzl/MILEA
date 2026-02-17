.class final Lo/getGroupSeparator$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupSeparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hexToLong$write;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToLong$write;",
        "",
        "write",
        "(Lo/hexToLong$write;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $write:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;


# direct methods
.method constructor <init>(ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/getGroupSeparator$2;->$RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/getGroupSeparator$2;->$write:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lo/hexToLong$write;

    invoke-virtual {p0, p1}, Lo/getGroupSeparator$2;->write(Lo/hexToLong$write;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/hexToLong$write;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-boolean v1, p0, Lo/getGroupSeparator$2;->$RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 104
    move-object v1, p1

    check-cast v1, Lo/hexToLong;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 1401
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/hexToLong;->read(Ljava/lang/String;)V

    .line 2252
    :cond_0
    sget-object v0, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v0}, Lo/hexToLong$write;->AudioAttributesImplBaseParcelizer(Lo/bytes;)V

    .line 107
    check-cast p1, Lo/hexToLong;

    iget-object v0, p0, Lo/getGroupSeparator$2;->$write:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    new-instance v1, Lo/getGroupSeparator$2$1;

    iget-boolean v2, p0, Lo/getGroupSeparator$2;->$RemoteActionCompatParcelizer:Z

    invoke-direct {v1, v2}, Lo/getGroupSeparator$2$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lo/getGroupSeparator;->read(Lo/hexToLong;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
