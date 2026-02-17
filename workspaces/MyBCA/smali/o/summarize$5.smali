.class final Lo/summarize$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/summarize;->onRemembered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ComposableLambdaImplinvoke3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ComposableLambdaImplinvoke3;",
        "a",
        "()Lo/ComposableLambdaImplinvoke3;"
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
.field final synthetic invoke:Lo/summarize;


# direct methods
.method constructor <init>(Lo/summarize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/summarize$5;->invoke:Lo/summarize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/ComposableLambdaImplinvoke3;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/summarize$5;->invoke:Lo/summarize;

    invoke-static {v0}, Lo/summarize;->invoke(Lo/summarize;)Lo/updateGroupKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateGroupKey;->invoke()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/summarize$5;->a()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    return-object v0
.end method
