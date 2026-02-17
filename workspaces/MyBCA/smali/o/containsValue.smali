.class public final synthetic Lo/containsValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/entrySet;

.field public final synthetic read:Lo/entrySet$read;

.field public final synthetic write:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method public synthetic constructor <init>(Lo/entrySet;Lo/entrySet$read;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsValue;->RemoteActionCompatParcelizer:Lo/entrySet;

    iput-object p2, p0, Lo/containsValue;->read:Lo/entrySet$read;

    iput-object p3, p0, Lo/containsValue;->write:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/containsValue;->RemoteActionCompatParcelizer:Lo/entrySet;

    iget-object v1, p0, Lo/containsValue;->write:Lo/LiteralByteStringLiteralByteIterator;

    .line 1137
    iget-object v0, v0, Lo/entrySet;->write:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
