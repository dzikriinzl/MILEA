.class public final Lo/hasContract;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final synthetic invoke:Lo/getReturnTypeId;

.field private final read:Z

.field private final write:Z


# direct methods
.method constructor <init>(Lo/getReturnTypeId;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hasContract;->invoke:Lo/getReturnTypeId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo/hasContract;->RemoteActionCompatParcelizer:I

    .line 3
    iput-boolean p3, p0, Lo/hasContract;->read:Z

    .line 4
    iput-boolean p4, p0, Lo/hasContract;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lo/hasContract;->invoke:Lo/getReturnTypeId;

    iget v1, p0, Lo/hasContract;->RemoteActionCompatParcelizer:I

    iget-boolean v2, p0, Lo/hasContract;->read:Z

    iget-boolean v3, p0, Lo/hasContract;->write:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lo/getReturnTypeId;->invoke(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lo/hasContract;->invoke:Lo/getReturnTypeId;

    iget v1, p0, Lo/hasContract;->RemoteActionCompatParcelizer:I

    iget-boolean v2, p0, Lo/hasContract;->read:Z

    iget-boolean v3, p0, Lo/hasContract;->write:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lo/getReturnTypeId;->invoke(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lo/hasContract;->invoke:Lo/getReturnTypeId;

    iget v1, p0, Lo/hasContract;->RemoteActionCompatParcelizer:I

    iget-boolean v2, p0, Lo/hasContract;->read:Z

    iget-boolean v3, p0, Lo/hasContract;->write:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lo/getReturnTypeId;->invoke(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lo/hasContract;->invoke:Lo/getReturnTypeId;

    iget v1, p0, Lo/hasContract;->RemoteActionCompatParcelizer:I

    iget-boolean v2, p0, Lo/hasContract;->read:Z

    iget-boolean v3, p0, Lo/hasContract;->write:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lo/getReturnTypeId;->invoke(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
