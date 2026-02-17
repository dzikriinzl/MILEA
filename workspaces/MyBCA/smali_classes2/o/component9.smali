.class public final Lo/component9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/component9;",
        "",
        "",
        "p0",
        "Lo/getFlagFinancial;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/getFlagFinancial;)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setting",
        "Lo/getFlagFinancial;",
        "getSetting",
        "()Lo/getFlagFinancial;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final name:Ljava/lang/String;

.field private final setting:Lo/getFlagFinancial;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getFlagFinancial;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/component9;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/component9;->setting:Lo/getFlagFinancial;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/component9;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetting()Lo/getFlagFinancial;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/component9;->setting:Lo/getFlagFinancial;

    return-object v0
.end method
