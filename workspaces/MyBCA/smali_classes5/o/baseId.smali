.class public final Lo/baseId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NameUtils;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NameUtils;


# direct methods
.method public constructor <init>(Lo/NameUtils;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baseId;->RemoteActionCompatParcelizer:Lo/NameUtils;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baseId;->RemoteActionCompatParcelizer:Lo/NameUtils;

    invoke-interface {v0}, Lo/NameUtils;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/accessenumsId;

    if-eqz v0, :cond_0

    return-object v0

    .line 1001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
