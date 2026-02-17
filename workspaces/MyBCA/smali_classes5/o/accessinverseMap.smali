.class public final Lo/accessinverseMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NameUtils;


# instance fields
.field private final write:Lo/NameUtils;


# direct methods
.method public constructor <init>(Lo/NameUtils;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessinverseMap;->write:Lo/NameUtils;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/accessinverseMap;->write:Lo/NameUtils;

    check-cast v0, Lo/collectionsId;

    .line 1001
    iget-object v0, v0, Lo/collectionsId;->invoke:Lo/accessrangesId;

    .line 2000
    iget-object v0, v0, Lo/accessrangesId;->read:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lo/accessprimitiveArrayId;

    invoke-direct {v1, v0}, Lo/accessprimitiveArrayId;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
