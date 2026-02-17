.class public final Lo/TrieNodeEntriesIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/TrieNodeEntriesIterator;",
        "",
        "<init>",
        "()V",
        "",
        "write",
        "Ljava/lang/String;",
        "Lo/mutableCollisionRetainAll;",
        "read",
        "Lo/mutableCollisionRetainAll;",
        "invoke",
        "()Lo/mutableCollisionRetainAll;",
        "RemoteActionCompatParcelizer",
        "a",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field private final read:Lo/mutableCollisionRetainAll;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lo/mutableCollisionRetainAll;

    invoke-direct {v0}, Lo/mutableCollisionRetainAll;-><init>()V

    iput-object v0, p0, Lo/TrieNodeEntriesIterator;->read:Lo/mutableCollisionRetainAll;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/mutableCollisionRetainAll;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/TrieNodeEntriesIterator;->read:Lo/mutableCollisionRetainAll;

    return-object v0
.end method
