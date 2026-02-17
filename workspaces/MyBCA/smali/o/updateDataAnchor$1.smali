.class final Lo/updateDataAnchor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDataAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/assert;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/assert;",
        "p0",
        "",
        "read",
        "(Lo/assert;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/updateDataAnchor;


# direct methods
.method constructor <init>(Lo/updateDataAnchor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateDataAnchor$1;->a:Lo/updateDataAnchor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 374
    check-cast p1, Lo/assert;

    invoke-virtual {p0, p1}, Lo/updateDataAnchor$1;->read(Lo/assert;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/assert;)Ljava/lang/Boolean;
    .locals 1

    .line 375
    iget-object v0, p0, Lo/updateDataAnchor$1;->a:Lo/updateDataAnchor;

    invoke-static {v0, p1}, Lo/updateDataAnchor;->read(Lo/updateDataAnchor;Lo/assert;)Z

    .line 377
    iget-object p1, p0, Lo/updateDataAnchor$1;->a:Lo/updateDataAnchor;

    invoke-static {p1}, Lo/updateDataAnchor;->RemoteActionCompatParcelizer(Lo/updateDataAnchor;)V

    .line 379
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
