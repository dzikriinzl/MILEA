.class final Lo/createSuspendFunctionType$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createSuspendFunctionType;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $invoke:Ljava/lang/String;

.field final synthetic write:Lo/createSuspendFunctionType;


# direct methods
.method constructor <init>(Lo/createSuspendFunctionType;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/createSuspendFunctionType$1;->write:Lo/createSuspendFunctionType;

    iput-object p2, p0, Lo/createSuspendFunctionType$1;->$invoke:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/createSuspendFunctionType$1;->write:Lo/createSuspendFunctionType;

    .line 1008
    iget-object v0, v0, Lo/createSuspendFunctionType;->a:Lo/typeAliasDescriptorslambda1;

    .line 11
    iget-object v1, p0, Lo/createSuspendFunctionType$1;->$invoke:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/typeAliasDescriptorslambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/createSuspendFunctionType$1;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
