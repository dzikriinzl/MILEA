.class final Lo/ensureNextEntryIsReady$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
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
.field final synthetic $AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier$Node;

.field final synthetic $RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

.field final synthetic $a:Lo/setupTrieIterator;

.field final synthetic $invoke:J

.field final synthetic $read:Z

.field final synthetic $write:Z

.field final synthetic AudioAttributesCompatParcelizer:Lo/ensureNextEntryIsReady;


# direct methods
.method constructor <init>(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ensureNextEntryIsReady$4;->AudioAttributesCompatParcelizer:Lo/ensureNextEntryIsReady;

    iput-object p2, p0, Lo/ensureNextEntryIsReady$4;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Lo/ensureNextEntryIsReady$4;->$RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

    iput-wide p4, p0, Lo/ensureNextEntryIsReady$4;->$invoke:J

    iput-object p6, p0, Lo/ensureNextEntryIsReady$4;->$a:Lo/setupTrieIterator;

    iput-boolean p7, p0, Lo/ensureNextEntryIsReady$4;->$write:Z

    iput-boolean p8, p0, Lo/ensureNextEntryIsReady$4;->$read:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady$4;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 8

    .line 676
    iget-object v0, p0, Lo/ensureNextEntryIsReady$4;->AudioAttributesCompatParcelizer:Lo/ensureNextEntryIsReady;

    .line 675
    iget-object v1, p0, Lo/ensureNextEntryIsReady$4;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier$Node;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    iget-object v2, p0, Lo/ensureNextEntryIsReady$4;->$RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

    invoke-interface {v2}, Lo/ensureNextEntryIsReady$invoke;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x2

    .line 3001
    invoke-static {v1, v2, v3}, Lo/getPathLastIndex;->a(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 676
    iget-object v2, p0, Lo/ensureNextEntryIsReady$4;->$RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

    iget-wide v3, p0, Lo/ensureNextEntryIsReady$4;->$invoke:J

    iget-object v5, p0, Lo/ensureNextEntryIsReady$4;->$a:Lo/setupTrieIterator;

    iget-boolean v6, p0, Lo/ensureNextEntryIsReady$4;->$write:Z

    iget-boolean v7, p0, Lo/ensureNextEntryIsReady$4;->$read:Z

    invoke-static/range {v0 .. v7}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void
.end method
