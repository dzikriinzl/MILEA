.class public final Lo/checkNewLineAt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkNewLineAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/checkNewLineAt$a;",
        "",
        "<init>",
        "()V",
        "Lo/hexToIntdefault;",
        "Lo/checkNewLineAt;",
        "read",
        "()Lo/hexToIntdefault;",
        "write",
        "invoke",
        "Lo/hexToIntdefault;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/checkNewLineAt$a;

.field public static final invoke:Lo/hexToIntdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/checkNewLineAt$a;

    invoke-direct {v0}, Lo/checkNewLineAt$a;-><init>()V

    sput-object v0, Lo/checkNewLineAt$a;->INSTANCE:Lo/checkNewLineAt$a;

    .line 50
    invoke-static {}, Lo/toHexStringdefault;->a()Lo/hexToIntdefault;

    move-result-object v0

    sput-object v0, Lo/checkNewLineAt$a;->invoke:Lo/hexToIntdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lo/toHexStringdefault;->write()Lo/hexToIntdefault;

    move-result-object v0

    return-object v0
.end method
