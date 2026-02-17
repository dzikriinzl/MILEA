.class final Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/findKeyIndex;",
        "Lo/ComposerImplderivedStateObserver1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/findKeyIndex;",
        "p0",
        "Lo/ComposerImplderivedStateObserver1;",
        "write",
        "(Lo/findKeyIndex;)Lo/ComposerImplderivedStateObserver1;"
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
.field final synthetic $write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer$5;->$write:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 950
    check-cast p1, Lo/findKeyIndex;

    invoke-virtual {p0, p1}, Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer$5;->write(Lo/findKeyIndex;)Lo/ComposerImplderivedStateObserver1;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/findKeyIndex;)Lo/ComposerImplderivedStateObserver1;
    .locals 2

    .line 953
    invoke-static {}, Lo/ComposerImplderivedStateObserver1;->a()Lo/ComposerImplderivedStateObserver1;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/ComposerImplderivedStateObserver1;->invoke(Lo/ComposerImplderivedStateObserver1;Lo/findKeyIndex;)V

    .line 954
    invoke-static {}, Lo/ComposerImplderivedStateObserver1;->a()Lo/ComposerImplderivedStateObserver1;

    move-result-object p1

    iget-object v0, p0, Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer$5;->$write:Landroid/content/Context;

    invoke-static {v0}, Lo/getCurrentCompositionLocalMap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/ComposerImplderivedStateObserver1;->write(Lo/ComposerImplderivedStateObserver1;Landroid/content/Context;)V

    .line 955
    invoke-static {}, Lo/ComposerImplderivedStateObserver1;->a()Lo/ComposerImplderivedStateObserver1;

    move-result-object p1

    return-object p1
.end method
