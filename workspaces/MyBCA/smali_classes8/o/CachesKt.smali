.class public final synthetic Lo/CachesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# instance fields
.field public final synthetic invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field public final synthetic write:Lo/reflect$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/reflect$invoke;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CachesKt;->write:Lo/reflect$invoke;

    iput-object p2, p0, Lo/CachesKt;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CachesKt;->write:Lo/reflect$invoke;

    iget-object v1, p0, Lo/CachesKt;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 1660
    new-instance v2, Lo/getLocalProperty$read;

    iget-object v0, v0, Lo/reflect$invoke;->write:Lo/KClassDefaultImpls;

    invoke-direct {v2, v1, v0}, Lo/getLocalProperty$read;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KClassDefaultImpls;)V

    return-object v2
.end method
