.class public final synthetic Lo/isAfterFirstChild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic read:Lo/getReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getReferenceannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAfterFirstChild;->read:Lo/getReferenceannotations;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isAfterFirstChild;->read:Lo/getReferenceannotations;

    .line 1117
    iput-object p1, v0, Lo/getReferenceannotations;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    .line 1118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReleasedFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
