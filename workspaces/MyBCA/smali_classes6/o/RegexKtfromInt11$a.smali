.class public final Lo/RegexKtfromInt11$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RegexKtfromInt11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J9\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/RegexKtfromInt11$a;",
        "",
        "<init>",
        "()V",
        "Lo/RegexKtfromInt11;",
        "RemoteActionCompatParcelizer",
        "()Lo/RegexKtfromInt11;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/findNext;",
        "p3",
        "",
        "p4",
        "a",
        "([BIILo/findNext;Z)Lo/RegexKtfromInt11;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/RegexKtfromInt11$a;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lo/RegexKtfromInt11;
    .locals 2

    .line 424
    new-instance v0, Lo/RegexKtfromInt11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RegexKtfromInt11;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a([BIILo/findNext;Z)Lo/RegexKtfromInt11;
    .locals 7

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance p1, Lo/RegexKtfromInt11;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/RegexKtfromInt11;-><init>([BIILo/findNext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
