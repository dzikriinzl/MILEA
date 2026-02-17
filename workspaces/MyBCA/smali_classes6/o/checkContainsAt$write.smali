.class public final Lo/checkContainsAt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkContainsAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/checkContainsAt$write;",
        "",
        "<init>",
        "()V",
        "Lo/hexToIntdefault;",
        "Lo/checkContainsAt;",
        "invoke",
        "Lo/hexToIntdefault;",
        "a",
        "()Lo/hexToIntdefault;"
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
.field public static final INSTANCE:Lo/checkContainsAt$write;

.field private static final invoke:Lo/hexToIntdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hexToIntdefault<",
            "Lo/checkContainsAt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/checkContainsAt$write;

    invoke-direct {v0}, Lo/checkContainsAt$write;-><init>()V

    sput-object v0, Lo/checkContainsAt$write;->INSTANCE:Lo/checkContainsAt$write;

    .line 83
    invoke-static {}, Lo/throwNotContainedAt;->a()Lo/toCharArrayIfNotEmpty;

    move-result-object v0

    check-cast v0, Lo/hexToIntdefault;

    sput-object v0, Lo/checkContainsAt$write;->invoke:Lo/hexToIntdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/checkContainsAt;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/checkContainsAt$write;->invoke:Lo/hexToIntdefault;

    return-object v0
.end method
