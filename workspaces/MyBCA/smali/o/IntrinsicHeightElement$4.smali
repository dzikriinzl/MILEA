.class final Lo/IntrinsicHeightElement$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntrinsicHeightElement;-><init>(Landroid/util/Size;Lo/minusKey;ZLo/ObjectLongMapKt;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

.field final synthetic invoke:Lo/unsafeLeave$write;

.field final synthetic read:Lo/IntrinsicHeightElement;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/IntrinsicHeightElement;Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lo/IntrinsicHeightElement$4;->read:Lo/IntrinsicHeightElement;

    iput-object p2, p0, Lo/IntrinsicHeightElement$4;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    iput-object p3, p0, Lo/IntrinsicHeightElement$4;->invoke:Lo/unsafeLeave$write;

    iput-object p4, p0, Lo/IntrinsicHeightElement$4;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 3

    .line 280
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lo/IntrinsicHeightElement$4;->invoke:Lo/unsafeLeave$write;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/IntrinsicHeightElement$4;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cancelled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/IntrinsicHeightElement$read;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lo/IntrinsicHeightElement$read;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    return-void

    .line 285
    :cond_0
    iget-object p1, p0, Lo/IntrinsicHeightElement$4;->invoke:Lo/unsafeLeave$write;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 264
    check-cast p1, Landroid/view/Surface;

    .line 1270
    iget-object p1, p0, Lo/IntrinsicHeightElement$4;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    iget-object v0, p0, Lo/IntrinsicHeightElement$4;->invoke:Lo/unsafeLeave$write;

    invoke-static {p1, v0}, Lo/startReplaceGroup;->invoke(Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;)V

    return-void
.end method
