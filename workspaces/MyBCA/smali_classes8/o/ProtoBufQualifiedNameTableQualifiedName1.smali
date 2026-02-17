.class final Lo/ProtoBufQualifiedNameTableQualifiedName1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic AudioAttributesImplApi21Parcelizer:Z

.field private final synthetic AudioAttributesImplApi26Parcelizer:Lo/getSetterFlags;

.field private final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final synthetic IconCompatParcelizer:Z

.field private final synthetic RemoteActionCompatParcelizer:J

.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic invoke:Ljava/lang/String;

.field private final synthetic read:Ljava/lang/String;

.field private final synthetic write:Z


# direct methods
.method constructor <init>(Lo/getSetterFlags;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->invoke:Ljava/lang/String;

    iput-wide p4, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->RemoteActionCompatParcelizer:J

    iput-object p6, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->a:Landroid/os/Bundle;

    iput-boolean p7, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->write:Z

    iput-boolean p8, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->IconCompatParcelizer:Z

    iput-boolean p9, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p10, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->AudioAttributesImplApi26Parcelizer:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->AudioAttributesImplApi26Parcelizer:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->invoke:Ljava/lang/String;

    iget-wide v3, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->RemoteActionCompatParcelizer:J

    iget-object v5, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->a:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->write:Z

    iget-boolean v7, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->IconCompatParcelizer:Z

    iget-boolean v8, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v9, p0, Lo/ProtoBufQualifiedNameTableQualifiedName1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lo/getSetterFlags;->write(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
