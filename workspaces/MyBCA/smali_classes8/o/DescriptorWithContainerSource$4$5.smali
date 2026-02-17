.class final Lo/DescriptorWithContainerSource$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorWithContainerSource$4;->invoke(Lo/computeTypeAliasDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/BuiltInsPackageFragmentImpl;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/BuiltInsPackageFragmentImpl;",
        "write",
        "()Lo/BuiltInsPackageFragmentImpl;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $read:Lo/computeTypeAliasDescriptor;

.field final synthetic write:Lo/DescriptorWithContainerSource$4;


# direct methods
.method constructor <init>(Lo/DescriptorWithContainerSource$4;Lo/computeTypeAliasDescriptor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DescriptorWithContainerSource$4$5;->write:Lo/DescriptorWithContainerSource$4;

    iput-object p2, p0, Lo/DescriptorWithContainerSource$4$5;->$read:Lo/computeTypeAliasDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lo/DescriptorWithContainerSource$4$5;->write()Lo/BuiltInsPackageFragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/BuiltInsPackageFragmentImpl;
    .locals 4

    .line 64
    iget-object v0, p0, Lo/DescriptorWithContainerSource$4$5;->write:Lo/DescriptorWithContainerSource$4;

    iget-object v0, v0, Lo/DescriptorWithContainerSource$4;->$read:Lo/accessorTypeDeserializerlambda1;

    iget-object v1, p0, Lo/DescriptorWithContainerSource$4$5;->$read:Lo/computeTypeAliasDescriptor;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    new-instance v2, Lo/accessgetClassIdp$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/accessgetClassIdp$1;-><init>(Lo/accessorTypeDeserializerlambda1;Lo/computeTypeAliasDescriptor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BuiltInsPackageFragmentImpl;

    return-object v0
.end method
