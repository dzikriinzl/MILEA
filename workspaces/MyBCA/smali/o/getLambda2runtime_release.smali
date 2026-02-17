.class public final synthetic Lo/getLambda2runtime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method public synthetic constructor <init>(Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLambda2runtime_release;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLambda2runtime_release;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    const/4 v1, 0x1

    .line 1071
    invoke-interface {v0, v1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    return-void
.end method
