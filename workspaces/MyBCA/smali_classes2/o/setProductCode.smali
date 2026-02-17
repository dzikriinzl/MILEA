.class public final Lo/setProductCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\n\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/setProductCode;",
        "",
        "<init>",
        "()V",
        "",
        "invoke",
        "",
        "p0",
        "p1",
        "p2",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "read",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lo/setProductCode;

.field private static RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static a:Ljava/lang/String;

.field public static final invoke:I

.field private static read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setProductCode;

    invoke-direct {v0}, Lo/setProductCode;-><init>()V

    sput-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x8

    sput v0, Lo/setProductCode;->invoke:I

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

    .line 6
    sget-object v0, Lo/setProductCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lo/setProductCode;->read:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p0, Lo/setProductCode;->read:Ljava/lang/String;

    .line 16
    sput-object p1, Lo/setProductCode;->a:Ljava/lang/String;

    .line 17
    sput-object p2, Lo/setProductCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lo/setProductCode;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lo/setProductCode;->read:Ljava/lang/String;

    .line 10
    sput-object v0, Lo/setProductCode;->a:Ljava/lang/String;

    .line 11
    sput-object v0, Lo/setProductCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static write()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lo/setProductCode;->a:Ljava/lang/String;

    return-object v0
.end method
