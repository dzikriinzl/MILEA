.class public final Lo/createBuiltInPackageFragmentProviderdefault$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createBuiltInPackageFragmentProviderdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TypeDeserializerLambda1;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/TypeDeserializerLambda1;",
        "p0",
        "",
        "write",
        "(Lo/TypeDeserializerLambda1;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/TypeDeserializerLambda1;


# direct methods
.method public constructor <init>(Lo/TypeDeserializerLambda1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/createBuiltInPackageFragmentProviderdefault$1;->$RemoteActionCompatParcelizer:Lo/TypeDeserializerLambda1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/TypeDeserializerLambda1;

    invoke-virtual {p0, p1}, Lo/createBuiltInPackageFragmentProviderdefault$1;->write(Lo/TypeDeserializerLambda1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/TypeDeserializerLambda1;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget v0, p1, Lo/TypeDeserializerLambda1;->invoke:I

    iget p1, p1, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    mul-int/2addr v0, p1

    .line 55
    iget-object p1, p0, Lo/createBuiltInPackageFragmentProviderdefault$1;->$RemoteActionCompatParcelizer:Lo/TypeDeserializerLambda1;

    .line 2016
    iget v1, p1, Lo/TypeDeserializerLambda1;->invoke:I

    iget p1, p1, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    mul-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
