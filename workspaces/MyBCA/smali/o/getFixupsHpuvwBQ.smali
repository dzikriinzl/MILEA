.class final Lo/getFixupsHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getFixupsHpuvwBQ;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Shader$TileMode;",
        "write",
        "()Landroid/graphics/Shader$TileMode;"
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
.field public static final INSTANCE:Lo/getFixupsHpuvwBQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFixupsHpuvwBQ;

    invoke-direct {v0}, Lo/getFixupsHpuvwBQ;-><init>()V

    sput-object v0, Lo/getFixupsHpuvwBQ;->INSTANCE:Lo/getFixupsHpuvwBQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 66
    invoke-static {}, Lo/moveDown;->read()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method
