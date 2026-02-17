.class final Lo/renderExpandedTypeComment$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderModality;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderExpandedTypeComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/renderModality<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/Class;

.field final synthetic read:Lo/renderExpandedTypeComment;


# direct methods
.method constructor <init>(Lo/renderExpandedTypeComment;Ljava/lang/Class;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lo/renderExpandedTypeComment$12;->read:Lo/renderExpandedTypeComment;

    iput-object p2, p0, Lo/renderExpandedTypeComment$12;->invoke:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 370
    :try_start_0
    sget-object v0, Lo/renderNormalizedTypeAsIs;->invoke:Lo/renderNormalizedTypeAsIs;

    iget-object v1, p0, Lo/renderExpandedTypeComment$12;->invoke:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/renderNormalizedTypeAsIs;->write(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/renderExpandedTypeComment$12;->invoke:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
