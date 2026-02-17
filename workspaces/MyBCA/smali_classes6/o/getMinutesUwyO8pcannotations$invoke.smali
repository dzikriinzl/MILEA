.class public final Lo/getMinutesUwyO8pcannotations$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinutesUwyO8pcannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinutesUwyO8pcannotations$invoke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getMinutesUwyO8pcannotations$invoke;",
        "",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "p0",
        "Lo/getNanosecondsUwyO8pc;",
        "p1",
        "<init>",
        "(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;)V",
        "body",
        "Lo/getNanosecondsUwyO8pc;",
        "headers",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getMinutesUwyO8pcannotations$invoke$Companion;


# instance fields
.field final body:Lo/getNanosecondsUwyO8pc;

.field final headers:Lo/getMicrosecondsUwyO8pcannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getMinutesUwyO8pcannotations$invoke$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMinutesUwyO8pcannotations$invoke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMinutesUwyO8pcannotations$invoke;->Companion:Lo/getMinutesUwyO8pcannotations$invoke$Companion;

    return-void
.end method

.method private constructor <init>(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lo/getMinutesUwyO8pcannotations$invoke;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 178
    iput-object p2, p0, Lo/getMinutesUwyO8pcannotations$invoke;->body:Lo/getNanosecondsUwyO8pc;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/getMinutesUwyO8pcannotations$invoke;-><init>(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;)V

    return-void
.end method
