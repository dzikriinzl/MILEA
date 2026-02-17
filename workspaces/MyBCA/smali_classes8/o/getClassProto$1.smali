.class public final Lo/getClassProto$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getClassProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getBuiltInsFilePath;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/getBuiltInsFilePath;",
        "Lkotlin/ParameterName;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/getBuiltInsFilePath;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/BuiltInsLoaderImpl;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getBuiltInsFilePath;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/getClassProto$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/BuiltInsLoaderImpl;

    .line 137
    invoke-interface {v0, p1}, Lo/BuiltInsLoaderImpl;->RemoteActionCompatParcelizer(Lo/getBuiltInsFilePath;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "process"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 65352
    const-class v0, Lo/BuiltInsLoaderImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "process(Lio/fotoapparat/preview/Frame;)V"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lo/getBuiltInsFilePath;

    invoke-virtual {p0, p1}, Lo/getClassProto$1;->RemoteActionCompatParcelizer(Lo/getBuiltInsFilePath;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
