.class public final Lo/ChangeList;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/ValueHolder;


# instance fields
.field public invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSkipToEndOfCurrentGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/pushSkipToEndOfCurrentGroup;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSkipToEndOfCurrentGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ChangeList;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lo/pushSkipToEndOfCurrentGroup;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ChangeList;->read:Lo/pushSkipToEndOfCurrentGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iput-object p1, p0, Lo/ChangeList;->read:Lo/pushSkipToEndOfCurrentGroup;

    .line 59
    iget-object v0, p0, Lo/ChangeList;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
