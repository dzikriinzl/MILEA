.class public final Lo/answer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lo/answer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Z)V",
        "RemoteActionCompatParcelizer",
        "Z",
        "()Z",
        "write",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/answer;

.field private static RemoteActionCompatParcelizer:Z

.field public static final a:I

.field private static write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/answer;

    invoke-direct {v0}, Lo/answer;-><init>()V

    sput-object v0, Lo/answer;->INSTANCE:Lo/answer;

    const/16 v0, 0x8

    sput v0, Lo/answer;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 1

    .line 5
    sget-boolean v0, Lo/answer;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public static a(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lo/answer;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static read(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lo/answer;->write:Z

    return-void
.end method

.method public static read()Z
    .locals 1

    .line 8
    sget-boolean v0, Lo/answer;->write:Z

    return v0
.end method
