.class public final Lo/drawCircularIndicator42QJj7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/drawCircularIndicator42QJj7c;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "invoke",
        "(Ljava/lang/String;)V",
        "write"
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
.field public static final INSTANCE:Lo/drawCircularIndicator42QJj7c;

.field private static read:Ljava/lang/String;

.field public static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/drawCircularIndicator42QJj7c;

    invoke-direct {v0}, Lo/drawCircularIndicator42QJj7c;-><init>()V

    sput-object v0, Lo/drawCircularIndicator42QJj7c;->INSTANCE:Lo/drawCircularIndicator42QJj7c;

    const/16 v0, 0x8

    sput v0, Lo/drawCircularIndicator42QJj7c;->write:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lo/drawCircularIndicator42QJj7c;->read:Ljava/lang/String;

    return-void
.end method

.method public static read()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lo/drawCircularIndicator42QJj7c;->read:Ljava/lang/String;

    return-object v0
.end method
