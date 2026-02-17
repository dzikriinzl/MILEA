.class final Lo/DescriptorUtilsKtLambda3$invoke$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorUtilsKtLambda3$invoke;->invoke(Ljava/lang/String;Lo/setOnShow;Lo/fqNameOrNull;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "write",
        "(Ljava/lang/String;)V"
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
.field final synthetic $a:Ljava/lang/String;

.field final synthetic $write:Lo/fqNameOrNull;


# direct methods
.method public constructor <init>(Lo/fqNameOrNull;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DescriptorUtilsKtLambda3$invoke$4;->$write:Lo/fqNameOrNull;

    iput-object p2, p0, Lo/DescriptorUtilsKtLambda3$invoke$4;->$a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/DescriptorUtilsKtLambda3$invoke$4;->write(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lo/DescriptorUtilsKtLambda3;->a()Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DescriptorUtilsKtLambda3$invoke$4;->$write:Lo/fqNameOrNull;

    invoke-interface {v0, p1}, Lo/fqNameOrNull;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo/DescriptorUtilsKtLambda3$invoke$4;->$write:Lo/fqNameOrNull;

    iget-object v0, p0, Lo/DescriptorUtilsKtLambda3$invoke$4;->$a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/fqNameOrNull;->invoke(Ljava/lang/String;)V

    return-void
.end method
