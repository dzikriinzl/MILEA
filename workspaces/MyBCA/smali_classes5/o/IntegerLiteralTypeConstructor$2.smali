.class final Lo/IntegerLiteralTypeConstructor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerValueConstant;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/IntegerValueConstant;

.field final synthetic $read:Landroid/net/Network;

.field final synthetic RemoteActionCompatParcelizer:Lo/IntegerLiteralTypeConstructor;


# direct methods
.method public constructor <init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;Landroid/net/Network;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor$2;->RemoteActionCompatParcelizer:Lo/IntegerLiteralTypeConstructor;

    iput-object p2, p0, Lo/IntegerLiteralTypeConstructor$2;->$a:Lo/IntegerValueConstant;

    iput-object p3, p0, Lo/IntegerLiteralTypeConstructor$2;->$read:Landroid/net/Network;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic write(Lo/IntegerValueConstant;Landroid/net/Network;)V
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/IntegerValueConstant;->read(Landroid/net/Network;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$2;->RemoteActionCompatParcelizer:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->IconCompatParcelizer(Lo/IntegerLiteralTypeConstructor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/valueToString;

    iget-object v2, p0, Lo/IntegerLiteralTypeConstructor$2;->$a:Lo/IntegerValueConstant;

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor$2;->$read:Landroid/net/Network;

    invoke-direct {v1, v2, v3}, Lo/valueToString;-><init>(Lo/IntegerValueConstant;Landroid/net/Network;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/IntegerLiteralTypeConstructor$2;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
