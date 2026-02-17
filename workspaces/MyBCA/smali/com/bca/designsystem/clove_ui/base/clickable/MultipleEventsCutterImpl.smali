.class public final Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutterImpl;",
        "Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "p0",
        "processEvent",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getNow",
        "()J",
        "now",
        "lastEventTimeMs",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastEventTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNow()J
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final processEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutterImpl;->getNow()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutterImpl;->lastEventTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutterImpl;->getNow()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutterImpl;->lastEventTimeMs:J

    return-void
.end method
