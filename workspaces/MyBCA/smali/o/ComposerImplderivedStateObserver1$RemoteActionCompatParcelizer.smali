.class public final Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposerImplderivedStateObserver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/LiteralByteStringLiteralByteIterator;",
        "Lo/ComposerImplderivedStateObserver1;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Lo/LiteralByteStringLiteralByteIterator;",
        "write",
        "Lo/ComposerImplderivedStateObserver1;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/ComposerImplderivedStateObserver1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    invoke-static {}, Lo/ComposerImplderivedStateObserver1;->a()Lo/ComposerImplderivedStateObserver1;

    move-result-object v1

    invoke-static {v1, p0}, Lo/ComposerImplderivedStateObserver1;->a(Lo/ComposerImplderivedStateObserver1;Landroid/content/Context;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    .line 950
    new-instance v2, Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer$5;

    invoke-direct {v2, p0}, Lo/ComposerImplderivedStateObserver1$RemoteActionCompatParcelizer$5;-><init>(Landroid/content/Context;)V

    .line 952
    new-instance p0, Lo/updateCompositionLocalScope;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2}, Lo/updateCompositionLocalScope;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 950
    invoke-static {v1, p0, v2}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    .line 952
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/ComposerImplderivedStateObserver1;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1952
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposerImplderivedStateObserver1;

    return-object p0
.end method
