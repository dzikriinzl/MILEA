.class final Lo/ProtoBufQualifiedNameTableQualifiedNameKind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUnderlyingTypeId;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameKind;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameKind;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    invoke-virtual {v0, v1, p2, p3, p1}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameKind;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    invoke-virtual {p1, v1, p2, p3}, Lo/getSetterFlags;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
