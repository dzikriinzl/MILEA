.class public final Lo/accesscoroutinesId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NameUtils;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NameUtils;

.field private final invoke:Lo/NameUtils;

.field private final write:Lo/NameUtils;


# direct methods
.method public constructor <init>(Lo/NameUtils;Lo/NameUtils;Lo/NameUtils;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesscoroutinesId;->invoke:Lo/NameUtils;

    iput-object p2, p0, Lo/accesscoroutinesId;->RemoteActionCompatParcelizer:Lo/NameUtils;

    iput-object p3, p0, Lo/accesscoroutinesId;->write:Lo/NameUtils;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/accesscoroutinesId;->invoke:Lo/NameUtils;

    invoke-interface {v0}, Lo/NameUtils;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/accesscoroutinesId;->RemoteActionCompatParcelizer:Lo/NameUtils;

    invoke-interface {v1}, Lo/NameUtils;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessprimitiveArrayId;

    iget-object v2, p0, Lo/accesscoroutinesId;->write:Lo/NameUtils;

    check-cast v2, Lo/collectionsId;

    .line 1001
    iget-object v2, v2, Lo/collectionsId;->invoke:Lo/accessrangesId;

    .line 2000
    iget-object v2, v2, Lo/accessrangesId;->read:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lo/accessenumsId;

    check-cast v0, Lo/enumsId;

    invoke-direct {v3, v0, v1, v2}, Lo/accessenumsId;-><init>(Lo/enumsId;Lo/accessprimitiveArrayId;Landroid/content/Context;)V

    return-object v3

    .line 3001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
