.class public final synthetic Lo/CACHE_FOR_BASE_CLASSIFIERSlambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CACHE_FOR_BASE_CLASSIFIERSlambda2;->a:Ljava/lang/Class;

    iput-object p2, p0, Lo/CACHE_FOR_BASE_CLASSIFIERSlambda2;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CACHE_FOR_BASE_CLASSIFIERSlambda2;->a:Ljava/lang/Class;

    iget-object v1, p0, Lo/CACHE_FOR_BASE_CLASSIFIERSlambda2;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 2099
    invoke-static {v0, v1}, Lo/reflect;->a(Ljava/lang/Class;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)Lo/accessorCachesKtlambda1$invoke;

    move-result-object v0

    return-object v0
.end method
