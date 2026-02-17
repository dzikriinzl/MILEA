.class public final synthetic Lo/LazyLayoutAnimateItemElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LazyLayoutAnimateItemElement;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LazyLayoutAnimateItemElement;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    .line 1295
    iget-object v0, v0, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    return-void
.end method
