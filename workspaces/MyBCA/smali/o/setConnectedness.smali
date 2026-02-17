.class public final enum Lo/setConnectedness;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setConnectedness;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\nj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lo/setConnectedness;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "invoke",
        "I",
        "a",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "read",
        "write",
        "RemoteActionCompatParcelizer"
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
.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/setConnectedness;

.field private static final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum RemoteActionCompatParcelizer:Lo/setConnectedness;

.field public static final enum a:Lo/setConnectedness;

.field public static final enum read:Lo/setConnectedness;

.field public static final enum write:Lo/setConnectedness;


# instance fields
.field public final IconCompatParcelizer:Ljava/lang/String;

.field final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 263
    sget v0, Lo/getRemoteAddress$invoke;->AudioAttributesCompatParcelizer:I

    .line 262
    new-instance v1, Lo/setConnectedness;

    const/4 v2, 0x0

    const-string v3, "Beranda"

    const-string v4, "Home"

    invoke-direct {v1, v4, v2, v0, v3}, Lo/setConnectedness;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lo/setConnectedness;->read:Lo/setConnectedness;

    .line 267
    sget v0, Lo/getRemoteAddress$invoke;->invoke:I

    .line 266
    new-instance v2, Lo/setConnectedness;

    const/4 v3, 0x1

    const-string v4, "Aktivitas"

    const-string v5, "Activity"

    invoke-direct {v2, v5, v3, v0, v4}, Lo/setConnectedness;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lo/setConnectedness;->a:Lo/setConnectedness;

    .line 271
    sget v0, Lo/getRemoteAddress$invoke;->write:I

    .line 270
    new-instance v3, Lo/setConnectedness;

    const/4 v4, 0x2

    const-string v5, "Untukmu"

    const-string v6, "ForYou"

    invoke-direct {v3, v6, v4, v0, v5}, Lo/setConnectedness;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lo/setConnectedness;->write:Lo/setConnectedness;

    .line 275
    sget v0, Lo/getRemoteAddress$invoke;->IconCompatParcelizer:I

    .line 274
    new-instance v4, Lo/setConnectedness;

    const/4 v5, 0x3

    const-string v6, "Akun Saya"

    const-string v7, "MyAccount"

    invoke-direct {v4, v7, v5, v0, v6}, Lo/setConnectedness;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lo/setConnectedness;->RemoteActionCompatParcelizer:Lo/setConnectedness;

    .line 1000
    filled-new-array {v1, v2, v3, v4}, [Lo/setConnectedness;

    move-result-object v0

    .line 274
    sput-object v0, Lo/setConnectedness;->AudioAttributesImplApi26Parcelizer:[Lo/setConnectedness;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/setConnectedness;->AudioAttributesImplBaseParcelizer:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    iput p3, p0, Lo/setConnectedness;->invoke:I

    .line 260
    iput-object p4, p0, Lo/setConnectedness;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setConnectedness;
    .locals 1

    const-class v0, Lo/setConnectedness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 278
    check-cast p0, Lo/setConnectedness;

    return-object p0
.end method

.method public static values()[Lo/setConnectedness;
    .locals 1

    sget-object v0, Lo/setConnectedness;->AudioAttributesImplApi26Parcelizer:[Lo/setConnectedness;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, [Lo/setConnectedness;

    return-object v0
.end method
