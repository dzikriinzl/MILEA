.class public final Lo/createJvmStaticInObjectCaller$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplgetMembersvisitor1$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createJvmStaticInObjectCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private invoke:Lo/KMutableProperty1ImplLambda0;

.field private final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    new-instance v0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/createJvmStaticInObjectCaller$read;-><init>(Landroid/content/Context;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/createJvmStaticInObjectCaller$read;->read:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lo/createJvmStaticInObjectCaller$read;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 3

    .line 1110
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller$read;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/createJvmStaticInObjectCaller$read;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 1111
    new-instance v2, Lo/createJvmStaticInObjectCaller;

    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/createJvmStaticInObjectCaller;-><init>(Landroid/content/Context;Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 1112
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller$read;->invoke:Lo/KMutableProperty1ImplLambda0;

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v2, v0}, Lo/createJvmStaticInObjectCaller;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    :cond_0
    return-object v2
.end method
