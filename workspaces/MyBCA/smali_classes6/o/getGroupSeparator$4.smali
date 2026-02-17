.class final Lo/getGroupSeparator$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGroupSeparator;->RemoteActionCompatParcelizer(Lo/hexToLong$write;ZZLo/getNoLineAndGroupSeparatorkotlin_stdlib;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;)V
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

.field final synthetic $a:Z

.field final synthetic $read:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;


# direct methods
.method constructor <init>(Lo/getNoLineAndGroupSeparatorkotlin_stdlib;ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getGroupSeparator$4;->$RemoteActionCompatParcelizer:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    iput-boolean p2, p0, Lo/getGroupSeparator$4;->$a:Z

    iput-object p3, p0, Lo/getGroupSeparator$4;->$read:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lo/hexToLong$write;

    invoke-virtual {p0, p1}, Lo/getGroupSeparator$4;->write(Lo/hexToLong$write;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/hexToLong$write;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Lo/hexToLong;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v2, Lo/getGroupSeparator$4$1;->a:Lo/getGroupSeparator$4$1;

    aput-object v2, v0, v1

    new-instance v1, Lo/getGroupSeparator$4$2;

    iget-object v2, p0, Lo/getGroupSeparator$4;->$RemoteActionCompatParcelizer:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    iget-boolean v3, p0, Lo/getGroupSeparator$4;->$a:Z

    iget-object v4, p0, Lo/getGroupSeparator$4;->$read:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    invoke-direct {v1, v2, v3, v4}, Lo/getGroupSeparator$4$2;-><init>(Lo/getNoLineAndGroupSeparatorkotlin_stdlib;ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lo/hexToShort;->read(Lo/hexToLong;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
