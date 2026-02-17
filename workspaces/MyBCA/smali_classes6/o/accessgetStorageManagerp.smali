.class public final synthetic Lo/accessgetStorageManagerp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getModality;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/getModality;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/accessgetStorageManagerp;->invoke:Z

    iput-object p2, p0, Lo/accessgetStorageManagerp;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/accessgetStorageManagerp;->RemoteActionCompatParcelizer:Lo/getModality;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lo/accessgetStorageManagerp;->invoke:Z

    iget-object v1, p0, Lo/accessgetStorageManagerp;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/accessgetStorageManagerp;->RemoteActionCompatParcelizer:Lo/getModality;

    invoke-static {v0, v1, v2}, Lo/getValueClassRepresentation;->write(ZLjava/lang/String;Lo/getModality;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
