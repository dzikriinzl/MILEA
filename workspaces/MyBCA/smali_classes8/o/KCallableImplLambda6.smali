.class public final Lo/KCallableImplLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableImplLambda7;


# instance fields
.field private final write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/KCallableImplLambda6;->write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/KCallableImplLambda6;->write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v0

    return-object v0
.end method
