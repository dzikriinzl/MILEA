.class public abstract Lo/TrieNodeKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/moveToNextNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR%\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00038CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/TrieNodeKt;",
        "Lo/moveToNextNode;",
        "Lkotlin/Function1;",
        "Lo/TrieNodeEntriesIterator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_values",
        "Lo/TrieNodeEntriesIterator;",
        "info",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/sequences/Sequence;",
        "Lo/mutableRemoveCellAtIndex;",
        "getInspectableElements",
        "()Lkotlin/sequences/Sequence;",
        "inspectableElements",
        "",
        "getNameFallback",
        "()Ljava/lang/String;",
        "nameFallback",
        "",
        "getValueOverride",
        "()Ljava/lang/Object;",
        "valueOverride",
        "getValues",
        "()Lo/TrieNodeEntriesIterator;",
        "values"
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
.field public static final $stable:I = 0x8


# instance fields
.field private _values:Lo/TrieNodeEntriesIterator;

.field private final info:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrieNodeKt;->info:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final getValues()Lo/TrieNodeEntriesIterator;
    .locals 2

    .line 109
    iget-object v0, p0, Lo/TrieNodeKt;->_values:Lo/TrieNodeEntriesIterator;

    if-nez v0, :cond_0

    new-instance v0, Lo/TrieNodeEntriesIterator;

    invoke-direct {v0}, Lo/TrieNodeEntriesIterator;-><init>()V

    iget-object v1, p0, Lo/TrieNodeKt;->info:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    iput-object v0, p0, Lo/TrieNodeKt;->_values:Lo/TrieNodeEntriesIterator;

    return-object v0
.end method


# virtual methods
.method public getInspectableElements()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lo/mutableRemoveCellAtIndex;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lo/TrieNodeKt;->getValues()Lo/TrieNodeEntriesIterator;

    move-result-object v0

    invoke-virtual {v0}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public getNameFallback()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-direct {p0}, Lo/TrieNodeKt;->getValues()Lo/TrieNodeEntriesIterator;

    move-result-object v0

    .line 1072
    iget-object v0, v0, Lo/TrieNodeEntriesIterator;->write:Ljava/lang/String;

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-direct {p0}, Lo/TrieNodeKt;->getValues()Lo/TrieNodeEntriesIterator;

    move-result-object v0

    .line 2077
    iget-object v0, v0, Lo/TrieNodeEntriesIterator;->a:Ljava/lang/Object;

    return-object v0
.end method
