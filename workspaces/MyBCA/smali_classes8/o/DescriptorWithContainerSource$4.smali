.class final Lo/DescriptorWithContainerSource$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorWithContainerSource;->write(Lo/accessorTypeDeserializerlambda1;Lo/simpleTypedefault;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/computeTypeAliasDescriptor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/computeTypeAliasDescriptor;",
        "p0",
        "",
        "invoke",
        "(Lo/computeTypeAliasDescriptor;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $read:Lo/accessorTypeDeserializerlambda1;


# direct methods
.method constructor <init>(Lo/accessorTypeDeserializerlambda1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DescriptorWithContainerSource$4;->$read:Lo/accessorTypeDeserializerlambda1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/computeTypeAliasDescriptor;

    invoke-virtual {p0, p1}, Lo/DescriptorWithContainerSource$4;->invoke(Lo/computeTypeAliasDescriptor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/computeTypeAliasDescriptor;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/DescriptorWithContainerSource$4;->$read:Lo/accessorTypeDeserializerlambda1;

    .line 1032
    iget-object v0, v0, Lo/accessorTypeDeserializerlambda1;->write:Lo/memberKind;

    .line 63
    new-instance v1, Lo/memberKind$invoke;

    new-instance v2, Lo/DescriptorWithContainerSource$4$5;

    invoke-direct {v2, p0, p1}, Lo/DescriptorWithContainerSource$4$5;-><init>(Lo/DescriptorWithContainerSource$4;Lo/computeTypeAliasDescriptor;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {v1, p1, v2}, Lo/memberKind$invoke;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/memberKind;->a(Lo/memberKind$invoke;)Ljava/util/concurrent/Future;

    return-void
.end method
