.class public final Lo/dispatchAddFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wasReturnedFromScrap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/wasReturnedFromScrap<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dispatchAddFinished;->read:Z

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lo/setShadowResourceRight;)Ljava/lang/String;
    .locals 2

    .line 6
    check-cast p1, Ljava/io/File;

    .line 1009
    iget-boolean p2, p0, Lo/dispatchAddFinished;->read:Z

    if-eqz p2, :cond_0

    .line 1010
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1012
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
