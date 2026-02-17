.class final Lo/ProtoBufStringTableOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic IconCompatParcelizer:Lo/getSetterFlags;

.field private final synthetic RemoteActionCompatParcelizer:J

.field private final synthetic a:Z

.field private final synthetic invoke:Lo/access17100;

.field private final synthetic read:J

.field private final synthetic write:Lo/access17100;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Lo/access17100;JJZLo/access17100;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufStringTableOrBuilder;->invoke:Lo/access17100;

    iput-wide p3, p0, Lo/ProtoBufStringTableOrBuilder;->RemoteActionCompatParcelizer:J

    iput-wide p5, p0, Lo/ProtoBufStringTableOrBuilder;->read:J

    iput-boolean p7, p0, Lo/ProtoBufStringTableOrBuilder;->a:Z

    iput-object p8, p0, Lo/ProtoBufStringTableOrBuilder;->write:Lo/access17100;

    iput-object p1, p0, Lo/ProtoBufStringTableOrBuilder;->IconCompatParcelizer:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 2
    iget-object v0, p0, Lo/ProtoBufStringTableOrBuilder;->IconCompatParcelizer:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufStringTableOrBuilder;->invoke:Lo/access17100;

    invoke-virtual {v0, v1}, Lo/getSetterFlags;->a(Lo/access17100;)V

    .line 3
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoBufStringTableOrBuilder;->IconCompatParcelizer:Lo/getSetterFlags;

    .line 4
    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->onPictureInPictureModeChanged:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/ProtoBufStringTableOrBuilder;->IconCompatParcelizer:Lo/getSetterFlags;

    iget-wide v1, p0, Lo/ProtoBufStringTableOrBuilder;->RemoteActionCompatParcelizer:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/getSetterFlags;->a(JZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lo/ProtoBufStringTableOrBuilder;->IconCompatParcelizer:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufStringTableOrBuilder;->invoke:Lo/access17100;

    iget-wide v2, p0, Lo/ProtoBufStringTableOrBuilder;->read:J

    iget-boolean v4, p0, Lo/ProtoBufStringTableOrBuilder;->a:Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x3109ccf

    const v11, -0x3109cc1

    invoke-static/range {v5 .. v11}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lo/ProtoBufStringTableOrBuilder;->IconCompatParcelizer:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufStringTableOrBuilder;->invoke:Lo/access17100;

    iget-object v2, p0, Lo/ProtoBufStringTableOrBuilder;->write:Lo/access17100;

    invoke-static {v0, v1, v2}, Lo/getSetterFlags;->a(Lo/getSetterFlags;Lo/access17100;Lo/access17100;)V

    return-void
.end method
