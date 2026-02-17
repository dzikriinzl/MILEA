.class public final Lo/removeScopeIf;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/asMap;


# instance fields
.field public RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/forEachScopeOf;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/forEachScopeOf;",
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
            "Lo/forEachScopeOf;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/forEachScopeOf;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 104
    iput-object p1, p0, Lo/removeScopeIf;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 105
    iput-object p2, p0, Lo/removeScopeIf;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/forEachScopeOf;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/removeScopeIf;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/forEachScopeOf;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/removeScopeIf;->invoke:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
