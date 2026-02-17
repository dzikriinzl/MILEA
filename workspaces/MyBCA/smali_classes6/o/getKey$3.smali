.class final Lo/getKey$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKey;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getKey;

.field final synthetic a:Lo/LiteralByteStringLiteralByteIterator;

.field final synthetic invoke:Z


# direct methods
.method constructor <init>(Lo/getKey;Lo/LiteralByteStringLiteralByteIterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1372
    iput-object p1, p0, Lo/getKey$3;->RemoteActionCompatParcelizer:Lo/getKey;

    iput-object p2, p0, Lo/getKey$3;->a:Lo/LiteralByteStringLiteralByteIterator;

    iput-boolean p3, p0, Lo/getKey$3;->invoke:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 1388
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 1389
    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 1372
    check-cast p1, Ljava/lang/Void;

    .line 3379
    iget-object p1, p0, Lo/getKey$3;->a:Lo/LiteralByteStringLiteralByteIterator;

    iget-object v0, p0, Lo/getKey$3;->RemoteActionCompatParcelizer:Lo/getKey;

    iget-object v0, v0, Lo/getKey;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/getKey$3;->RemoteActionCompatParcelizer:Lo/getKey;

    iget-object p1, p1, Lo/getKey;->read:Lo/removeData$invoke;

    sget-object v0, Lo/removeData$invoke;->RemoteActionCompatParcelizer:Lo/removeData$invoke;

    if-eq p1, v0, :cond_1

    .line 3381
    iget-object p1, p0, Lo/getKey$3;->RemoteActionCompatParcelizer:Lo/getKey;

    iget-boolean v0, p0, Lo/getKey$3;->invoke:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/removeData$invoke;->read:Lo/removeData$invoke;

    goto :goto_0

    .line 3382
    :cond_0
    sget-object v0, Lo/removeData$invoke;->a:Lo/removeData$invoke;

    .line 3381
    :goto_0
    invoke-virtual {p1, v0}, Lo/getKey;->read(Lo/removeData$invoke;)V

    :cond_1
    return-void
.end method
