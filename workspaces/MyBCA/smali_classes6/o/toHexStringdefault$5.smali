.class final Lo/toHexStringdefault$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toHexStringdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/hexToIntdefault<",
        "Lo/checkNewLineAt;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToIntdefault;",
        "Lo/checkNewLineAt;",
        "read",
        "()Lo/hexToIntdefault;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/toHexStringdefault$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/toHexStringdefault$5;

    invoke-direct {v0}, Lo/toHexStringdefault$5;-><init>()V

    sput-object v0, Lo/toHexStringdefault$5;->a:Lo/toHexStringdefault$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lo/toHexStringdefault$5;->read()Lo/hexToIntdefault;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;"
        }
    .end annotation

    .line 443
    sget-object v0, Lo/toHexStringImpl;->write:Lo/toHexStringImpl$write;

    sget-object v0, Lo/toHexStringdefault$5$4;->read:Lo/toHexStringdefault$5$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/toHexStringImpl$write;->write(Lkotlin/jvm/functions/Function1;)Lo/hexToIntdefault;

    move-result-object v0

    return-object v0
.end method
