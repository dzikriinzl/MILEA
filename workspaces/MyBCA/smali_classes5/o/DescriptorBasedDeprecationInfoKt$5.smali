.class final Lo/DescriptorBasedDeprecationInfoKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorBasedDeprecationInfoKt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/DescriptorUtilsKtLambda2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/DescriptorUtilsKtLambda2;",
        "write",
        "()Lo/DescriptorUtilsKtLambda2;"
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
.field final synthetic a:Lo/DescriptorBasedDeprecationInfoKt;


# direct methods
.method public constructor <init>(Lo/DescriptorBasedDeprecationInfoKt;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DescriptorBasedDeprecationInfoKt$5;->a:Lo/DescriptorBasedDeprecationInfoKt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/DescriptorBasedDeprecationInfoKt$5;->write()Lo/DescriptorUtilsKtLambda2;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/DescriptorUtilsKtLambda2;
    .locals 2

    .line 1
    new-instance v0, Lo/DescriptorUtilsKtLambda2;

    iget-object v1, p0, Lo/DescriptorBasedDeprecationInfoKt$5;->a:Lo/DescriptorBasedDeprecationInfoKt;

    invoke-direct {v0, v1}, Lo/DescriptorUtilsKtLambda2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
