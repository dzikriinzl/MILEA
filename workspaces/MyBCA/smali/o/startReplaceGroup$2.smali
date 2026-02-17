.class final Lo/startReplaceGroup$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startReplaceGroup;->read(ZLo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/unsafeLeave$write;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method constructor <init>(Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lo/startReplaceGroup$2;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lo/startReplaceGroup$2;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    return-void
.end method
