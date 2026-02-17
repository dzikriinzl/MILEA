.class public final Lo/slicetAntMlw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/slicetAntMlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/slicetAntMlw$a;",
        "",
        "<init>",
        "()V",
        "Lo/slicetAntMlw;",
        "a",
        "()Lo/slicetAntMlw;",
        "Lo/runningFoldIndexed3iWJZGE;",
        "p0",
        "Lo/naturalOrder;",
        "p1",
        "Lo/isInNanosimpl$write;",
        "p2",
        "Landroid/content/Context;",
        "p3",
        "Lo/sumByDoubleJOV_ifY;",
        "p4",
        "",
        "invoke",
        "(Lo/runningFoldIndexed3iWJZGE;Lo/naturalOrder;Lo/isInNanosimpl$write;Landroid/content/Context;Lo/sumByDoubleJOV_ifY;)V",
        "write",
        "AudioAttributesCompatParcelizer",
        "Lo/slicetAntMlw;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/slicetAntMlw$a;-><init>()V

    return-void
.end method

.method public static a()Lo/slicetAntMlw;
    .locals 1

    .line 172
    invoke-static {}, Lo/slicetAntMlw;->invoke()Lo/slicetAntMlw;

    move-result-object v0

    return-object v0
.end method

.method public static invoke(Lo/runningFoldIndexed3iWJZGE;Lo/naturalOrder;Lo/isInNanosimpl$write;Landroid/content/Context;Lo/sumByDoubleJOV_ifY;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lo/slicetAntMlw;->invoke()Lo/slicetAntMlw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lo/slicetAntMlw;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lo/slicetAntMlw;-><init>(Lo/runningFoldIndexed3iWJZGE;Lo/naturalOrder;Lo/isInNanosimpl$write;Landroid/content/Context;Lo/sumByDoubleJOV_ifY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    sget-object p0, Lo/slicetAntMlw;->a:Lo/slicetAntMlw$a;

    invoke-static {v0}, Lo/slicetAntMlw;->a(Lo/slicetAntMlw;)V

    :cond_0
    return-void
.end method

.method public static write()V
    .locals 3

    .line 179
    const-string v0, "tearDown OneAgent"

    const-string v1, "dtxStartStop"

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-static {}, Lo/slicetAntMlw;->invoke()Lo/slicetAntMlw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/slicetAntMlw;->RemoteActionCompatParcelizer(Lo/slicetAntMlw;)V

    .line 187
    :cond_0
    invoke-static {v0}, Lo/slicetAntMlw;->a(Lo/slicetAntMlw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 189
    invoke-static {v0}, Lo/slicetAntMlw;->a(Lo/slicetAntMlw;)V

    .line 194
    check-cast v2, Ljava/lang/Throwable;

    .line 191
    const-string v0, "tearDown OneAgent with exception"

    invoke-static {v1, v0, v2}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
