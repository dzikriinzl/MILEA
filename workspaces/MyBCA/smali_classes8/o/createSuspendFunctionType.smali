.class public final Lo/createSuspendFunctionType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/typeAliasDescriptorslambda1;


# instance fields
.field final a:Lo/typeAliasDescriptorslambda1;


# direct methods
.method public constructor <init>(Lo/typeAliasDescriptorslambda1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSuspendFunctionType;->a:Lo/typeAliasDescriptorslambda1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lo/createSuspendFunctionType$1;

    invoke-direct {v0, p0, p1}, Lo/createSuspendFunctionType$1;-><init>(Lo/createSuspendFunctionType;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/accessorTypeDeserializerlambda4;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a()V
    .locals 0

    .line 8
    invoke-static {p0}, Lo/typeAliasDescriptorslambda1$a;->invoke(Lo/typeAliasDescriptorslambda1;)V

    return-void
.end method
