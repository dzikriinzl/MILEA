.class public final Lo/setSkipped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/compose;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/setSkipped;",
        "Lo/compose;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Alignment;",
        "p0",
        "read",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setSkipped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setSkipped;

    invoke-direct {v0}, Lo/setSkipped;-><init>()V

    sput-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 289
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 341
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/setSkipped$5;

    invoke-direct {v1}, Lo/setSkipped$5;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 288
    :goto_0
    new-instance v2, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 287
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 340
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/setSkipped$4;

    invoke-direct {v0, p2}, Lo/setSkipped$4;-><init>(Landroidx/compose/ui/Alignment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 277
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 276
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
