.class final Lo/ensureNextEntryIsReady$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V
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
.field final synthetic $AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

.field final synthetic $AudioAttributesImplBaseParcelizer:J

.field final synthetic $RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

.field final synthetic $a:Z

.field final synthetic $invoke:Lo/setupTrieIterator;

.field final synthetic $read:Z

.field final synthetic $write:F

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/ensureNextEntryIsReady;


# direct methods
.method constructor <init>(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ensureNextEntryIsReady$5;->AudioAttributesImplApi26Parcelizer:Lo/ensureNextEntryIsReady;

    iput-object p2, p0, Lo/ensureNextEntryIsReady$5;->$AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Lo/ensureNextEntryIsReady$5;->$RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

    iput-wide p4, p0, Lo/ensureNextEntryIsReady$5;->$AudioAttributesImplBaseParcelizer:J

    iput-object p6, p0, Lo/ensureNextEntryIsReady$5;->$invoke:Lo/setupTrieIterator;

    iput-boolean p7, p0, Lo/ensureNextEntryIsReady$5;->$a:Z

    iput-boolean p8, p0, Lo/ensureNextEntryIsReady$5;->$read:Z

    iput p9, p0, Lo/ensureNextEntryIsReady$5;->$write:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady$5;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 9

    .line 702
    iget-object v0, p0, Lo/ensureNextEntryIsReady$5;->AudioAttributesImplApi26Parcelizer:Lo/ensureNextEntryIsReady;

    iget-object v1, p0, Lo/ensureNextEntryIsReady$5;->$AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    iget-object v2, p0, Lo/ensureNextEntryIsReady$5;->$RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

    invoke-interface {v2}, Lo/ensureNextEntryIsReady$invoke;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x2

    .line 3001
    invoke-static {v1, v2, v3}, Lo/getPathLastIndex;->a(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lo/ensureNextEntryIsReady$5;->$RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

    .line 704
    iget-wide v3, p0, Lo/ensureNextEntryIsReady$5;->$AudioAttributesImplBaseParcelizer:J

    .line 705
    iget-object v5, p0, Lo/ensureNextEntryIsReady$5;->$invoke:Lo/setupTrieIterator;

    .line 706
    iget-boolean v6, p0, Lo/ensureNextEntryIsReady$5;->$a:Z

    .line 707
    iget-boolean v7, p0, Lo/ensureNextEntryIsReady$5;->$read:Z

    .line 708
    iget v8, p0, Lo/ensureNextEntryIsReady$5;->$write:F

    .line 702
    invoke-static/range {v0 .. v8}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    return-void
.end method
