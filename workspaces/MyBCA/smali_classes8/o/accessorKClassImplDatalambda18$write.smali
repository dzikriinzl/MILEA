.class public final Lo/accessorKClassImplDatalambda18$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKClassImplDatalambda3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/accessorKClassImplDatalambda18$write;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    return-void
.end method


# virtual methods
.method public final read(Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/accessorKClassImplDatalambda8;ILo/findMethodBySignature;Lo/KMutableProperty1ImplLambda0;)Lo/accessorKClassImplDatalambda3;
    .locals 7

    .line 68
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18$write;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 70
    invoke-interface {v6, p5}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    .line 72
    :cond_0
    new-instance p5, Lo/accessorKClassImplDatalambda18;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/accessorKClassImplDatalambda18;-><init>(Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/accessorKClassImplDatalambda8;ILo/findMethodBySignature;Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    return-object p5
.end method
