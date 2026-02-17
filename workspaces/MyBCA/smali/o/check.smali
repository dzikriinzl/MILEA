.class public final Lo/check;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/check$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/check;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/String;",
        "write"
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
.field public static final RemoteActionCompatParcelizer:Lo/check;

.field public static final a:Lo/check;

.field private static final invoke:Lo/check;

.field public static final write:Lo/check$write;


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/check$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/check$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/check;->write:Lo/check$write;

    .line 1270
    new-instance v0, Lo/check;

    const-string v1, "visible"

    invoke-direct {v0, v1}, Lo/check;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/check;->invoke:Lo/check;

    .line 1278
    new-instance v0, Lo/check;

    const-string v1, "invisible"

    invoke-direct {v0, v1}, Lo/check;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/check;->a:Lo/check;

    .line 1284
    new-instance v0, Lo/check;

    const-string v1, "gone"

    invoke-direct {v0, v1}, Lo/check;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/check;->RemoteActionCompatParcelizer:Lo/check;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264
    iput-object p1, p0, Lo/check;->read:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic read()Lo/check;
    .locals 1

    .line 1263
    sget-object v0, Lo/check;->invoke:Lo/check;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 1264
    iget-object v0, p0, Lo/check;->read:Ljava/lang/String;

    return-object v0
.end method
