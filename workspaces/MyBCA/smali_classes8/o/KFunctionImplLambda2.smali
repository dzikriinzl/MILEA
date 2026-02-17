.class public final Lo/KFunctionImplLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplgetMembersvisitor1;


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public invoke:Landroid/net/Uri;

.field public read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final write:Lo/KDeclarationContainerImplgetMembersvisitor1;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    move-object v0, p1

    check-cast v0, Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object p1, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 46
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Landroid/net/Uri;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/KMutableProperty1ImplLambda0;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0, p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 92
    iget-object v0, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0, p1, p2, p3}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 94
    iget-wide p2, p0, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    :cond_0
    return p1
.end method

.method public final read(Lo/KFunctionImpl;)J
    .locals 3

    .line 82
    iget-object v0, p1, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 83
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 84
    iget-object v0, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0, p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read(Lo/KFunctionImpl;)J

    move-result-wide v0

    .line 2102
    iget-object p1, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke()Landroid/net/Uri;

    move-result-object p1

    .line 85
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iput-object p1, p0, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 4107
    iget-object p1, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    return-wide v0
.end method

.method public final read()V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V

    return-void
.end method
