.class public final Lo/firstOrNull;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/any;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/asMutableList;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/asMutableList;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/asMutableList;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/asMutableList;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 77
    iput-object p1, p0, Lo/firstOrNull;->a:Lkotlin/jvm/functions/Function1;

    .line 78
    iput-object p2, p0, Lo/firstOrNull;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lo/firstOrNull;->read:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 2000
    new-instance v1, Lo/asMutableList;

    invoke-direct {v1, p1}, Lo/asMutableList;-><init>(Landroid/view/KeyEvent;)V

    .line 81
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lo/firstOrNull;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 1000
    new-instance v1, Lo/asMutableList;

    invoke-direct {v1, p1}, Lo/asMutableList;-><init>(Landroid/view/KeyEvent;)V

    .line 80
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
