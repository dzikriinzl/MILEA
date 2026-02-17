.class public final Lo/hasNextNode;
.super Lo/TrieNodeKt;
.source ""

# interfaces
.implements Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasNextNode$a;
    }
.end annotation


# instance fields
.field private final invoke:Lo/hasNextNode$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1}, Lo/TrieNodeKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    new-instance p1, Lo/hasNextNode$a;

    invoke-direct {p1, p0}, Lo/hasNextNode$a;-><init>(Lo/hasNextNode;)V

    iput-object p1, p0, Lo/hasNextNode;->invoke:Lo/hasNextNode$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/hasNextNode$a;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/hasNextNode;->invoke:Lo/hasNextNode$a;

    return-object v0
.end method
