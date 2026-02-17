.class public final Lo/getMinutesUwyO8pc$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinutesUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getMinutesUwyO8pc$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getMinutesUwyO8pc;",
        "invoke",
        "(Ljava/lang/String;)Lo/getMinutesUwyO8pc;"
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getMinutesUwyO8pc$Companion;-><init>()V

    return-void
.end method

.method public static invoke(Ljava/lang/String;)Lo/getMinutesUwyO8pc;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lo/getMinutesUwyO8pc;->HTTP_1_0:Lo/getMinutesUwyO8pc;

    invoke-static {v0}, Lo/getMinutesUwyO8pc;->invoke(Lo/getMinutesUwyO8pc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/getMinutesUwyO8pc;->HTTP_1_0:Lo/getMinutesUwyO8pc;

    return-object p0

    .line 109
    :cond_0
    sget-object v0, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    invoke-static {v0}, Lo/getMinutesUwyO8pc;->invoke(Lo/getMinutesUwyO8pc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    return-object p0

    .line 110
    :cond_1
    sget-object v0, Lo/getMinutesUwyO8pc;->H2_PRIOR_KNOWLEDGE:Lo/getMinutesUwyO8pc;

    invoke-static {v0}, Lo/getMinutesUwyO8pc;->invoke(Lo/getMinutesUwyO8pc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lo/getMinutesUwyO8pc;->H2_PRIOR_KNOWLEDGE:Lo/getMinutesUwyO8pc;

    return-object p0

    .line 111
    :cond_2
    sget-object v0, Lo/getMinutesUwyO8pc;->HTTP_2:Lo/getMinutesUwyO8pc;

    invoke-static {v0}, Lo/getMinutesUwyO8pc;->invoke(Lo/getMinutesUwyO8pc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lo/getMinutesUwyO8pc;->HTTP_2:Lo/getMinutesUwyO8pc;

    return-object p0

    .line 112
    :cond_3
    sget-object v0, Lo/getMinutesUwyO8pc;->SPDY_3:Lo/getMinutesUwyO8pc;

    invoke-static {v0}, Lo/getMinutesUwyO8pc;->invoke(Lo/getMinutesUwyO8pc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lo/getMinutesUwyO8pc;->SPDY_3:Lo/getMinutesUwyO8pc;

    return-object p0

    .line 113
    :cond_4
    sget-object v0, Lo/getMinutesUwyO8pc;->QUIC:Lo/getMinutesUwyO8pc;

    invoke-static {v0}, Lo/getMinutesUwyO8pc;->invoke(Lo/getMinutesUwyO8pc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lo/getMinutesUwyO8pc;->QUIC:Lo/getMinutesUwyO8pc;

    return-object p0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected protocol: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
