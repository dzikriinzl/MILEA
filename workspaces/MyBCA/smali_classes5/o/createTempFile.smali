.class public final Lo/createTempFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readLinesdefault;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/FileAlreadyExistsException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/createTempFile;->a:Lo/FileAlreadyExistsException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/createTempFile;->a:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
