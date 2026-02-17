.class final Lo/IntrinsicHeightElement$5;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

.field final synthetic invoke:Lo/IntrinsicHeightElement;

.field final synthetic write:Lo/unsafeLeave$write;


# direct methods
.method constructor <init>(Lo/IntrinsicHeightElement;Lo/unsafeLeave$write;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lo/IntrinsicHeightElement$5;->invoke:Lo/IntrinsicHeightElement;

    iput-object p2, p0, Lo/IntrinsicHeightElement$5;->write:Lo/unsafeLeave$write;

    iput-object p3, p0, Lo/IntrinsicHeightElement$5;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    .line 224
    instance-of p1, p1, Lo/IntrinsicHeightElement$read;

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lo/IntrinsicHeightElement$5;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    return-void

    .line 230
    :cond_0
    iget-object p1, p0, Lo/IntrinsicHeightElement$5;->write:Lo/unsafeLeave$write;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 213
    check-cast p1, Ljava/lang/Void;

    .line 1219
    iget-object p1, p0, Lo/IntrinsicHeightElement$5;->write:Lo/unsafeLeave$write;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    return-void
.end method
