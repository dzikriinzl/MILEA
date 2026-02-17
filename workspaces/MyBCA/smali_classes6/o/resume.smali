.class public final Lo/resume;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeRuntimeError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ComposeRuntimeError<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lo/resume;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/resume<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final write:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lo/resume;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/resume;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/resume;->a:Lo/resume;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/resume;->write:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method

.method public static read(Ljava/lang/Object;)Lo/ComposeRuntimeError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lo/ComposeRuntimeError<",
            "TU;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 48
    sget-object p0, Lo/resume;->a:Lo/resume;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lo/resume;

    invoke-direct {v0, p0}, Lo/resume;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/resume;->write:Lo/LiteralByteStringLiteralByteIterator;

    new-instance v1, Lo/getOnFrame;

    invoke-direct {v1, p0, p2}, Lo/getOnFrame;-><init>(Lo/resume;Lo/ComposeRuntimeError$a;)V

    invoke-interface {v0, v1, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final invoke(Lo/ComposeRuntimeError$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final read()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/resume;->write:Lo/LiteralByteStringLiteralByteIterator;

    return-object v0
.end method
