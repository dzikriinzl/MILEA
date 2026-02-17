.class final Lo/getGroupSeparator$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGroupSeparator$4;->write(Lo/hexToLong$write;)V
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
        "invoke",
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
.field final synthetic $a:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

.field final synthetic $read:Z

.field final synthetic $write:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;


# direct methods
.method constructor <init>(Lo/getNoLineAndGroupSeparatorkotlin_stdlib;ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getGroupSeparator$4$2;->$a:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    iput-boolean p2, p0, Lo/getGroupSeparator$4$2;->$read:Z

    iput-object p3, p0, Lo/getGroupSeparator$4$2;->$write:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lo/hexToLong$write;

    invoke-virtual {p0, p1}, Lo/getGroupSeparator$4$2;->invoke(Lo/hexToLong$write;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/hexToLong$write;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lo/getGroupSeparator$4$2;->$a:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    iget-boolean v1, p0, Lo/getGroupSeparator$4$2;->$read:Z

    iget-object v2, p0, Lo/getGroupSeparator$4$2;->$write:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    invoke-static {p1, v0, v1, v2}, Lo/getGroupSeparator;->a(Lo/hexToLong$write;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V

    return-void
.end method
