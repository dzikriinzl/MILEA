.class final Lo/ensureNextEntryIsReady$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNextEntryIsReady;->a(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V
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
        "a",
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
.field final synthetic $AudioAttributesCompatParcelizer:J

.field final synthetic $AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier$Node;

.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $a:Lo/setupTrieIterator;

.field final synthetic $invoke:Lo/ensureNextEntryIsReady$invoke;

.field final synthetic $read:F

.field final synthetic $write:Z

.field final synthetic IconCompatParcelizer:Lo/ensureNextEntryIsReady;


# direct methods
.method constructor <init>(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ensureNextEntryIsReady$8;->IconCompatParcelizer:Lo/ensureNextEntryIsReady;

    iput-object p2, p0, Lo/ensureNextEntryIsReady$8;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Lo/ensureNextEntryIsReady$8;->$invoke:Lo/ensureNextEntryIsReady$invoke;

    iput-wide p4, p0, Lo/ensureNextEntryIsReady$8;->$AudioAttributesCompatParcelizer:J

    iput-object p6, p0, Lo/ensureNextEntryIsReady$8;->$a:Lo/setupTrieIterator;

    iput-boolean p7, p0, Lo/ensureNextEntryIsReady$8;->$write:Z

    iput-boolean p8, p0, Lo/ensureNextEntryIsReady$8;->$RemoteActionCompatParcelizer:Z

    iput p9, p0, Lo/ensureNextEntryIsReady$8;->$read:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 736
    iget-object v0, p0, Lo/ensureNextEntryIsReady$8;->IconCompatParcelizer:Lo/ensureNextEntryIsReady;

    iget-object v1, p0, Lo/ensureNextEntryIsReady$8;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier$Node;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    iget-object v2, p0, Lo/ensureNextEntryIsReady$8;->$invoke:Lo/ensureNextEntryIsReady$invoke;

    invoke-interface {v2}, Lo/ensureNextEntryIsReady$invoke;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x2

    .line 3001
    invoke-static {v1, v2, v3}, Lo/getPathLastIndex;->a(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 737
    iget-object v2, p0, Lo/ensureNextEntryIsReady$8;->$invoke:Lo/ensureNextEntryIsReady$invoke;

    .line 738
    iget-wide v3, p0, Lo/ensureNextEntryIsReady$8;->$AudioAttributesCompatParcelizer:J

    .line 739
    iget-object v5, p0, Lo/ensureNextEntryIsReady$8;->$a:Lo/setupTrieIterator;

    .line 740
    iget-boolean v6, p0, Lo/ensureNextEntryIsReady$8;->$write:Z

    .line 741
    iget-boolean v7, p0, Lo/ensureNextEntryIsReady$8;->$RemoteActionCompatParcelizer:Z

    .line 742
    iget v8, p0, Lo/ensureNextEntryIsReady$8;->$read:F

    .line 736
    invoke-static/range {v0 .. v8}, Lo/ensureNextEntryIsReady;->invoke(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady$8;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
