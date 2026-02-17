.class public final synthetic Lo/SizeElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic write:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SizeElement;->write:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lo/SizeElement;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SizeElement;->write:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/SizeElement;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/IntrinsicHeightElement;->write(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
