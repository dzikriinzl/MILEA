.class public final Lo/EstatementException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR\"\u0010\u0007\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/EstatementException;",
        "",
        "<init>",
        "()V",
        "",
        "invoke",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "write",
        "",
        "Z",
        "a",
        "()Z",
        "(Z)V"
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
.field public static final INSTANCE:Lo/EstatementException;

.field private static RemoteActionCompatParcelizer:Z

.field private static invoke:Ljava/lang/String;

.field public static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EstatementException;

    invoke-direct {v0}, Lo/EstatementException;-><init>()V

    sput-object v0, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    const/16 v0, 0x8

    sput v0, Lo/EstatementException;->write:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lo/EstatementException;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lo/EstatementException;->invoke:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lo/EstatementException;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-boolean v0, Lo/EstatementException;->RemoteActionCompatParcelizer:Z

    return v0
.end method
