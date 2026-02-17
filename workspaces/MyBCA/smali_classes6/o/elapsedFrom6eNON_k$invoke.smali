.class public final Lo/elapsedFrom6eNON_k$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/elapsedFrom6eNON_k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/elapsedFrom6eNON_k$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/TimeMarkDefaultImpls$a;",
        "read",
        "Lo/TimeMarkDefaultImpls$a;",
        "invoke",
        "()Lo/TimeMarkDefaultImpls$a;"
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/elapsedFrom6eNON_k$invoke;-><init>()V

    return-void
.end method

.method public static invoke()Lo/TimeMarkDefaultImpls$a;
    .locals 1

    .line 56
    invoke-static {}, Lo/elapsedFrom6eNON_k;->read()Lo/TimeMarkDefaultImpls$a;

    move-result-object v0

    return-object v0
.end method
