.class public final Lo/findAlldefault$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findAlldefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findAlldefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/findAlldefault$a;",
        "Lo/findAlldefault;",
        "<init>",
        "()V",
        "",
        "read",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/findAlldefault$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/findAlldefault$a;

    invoke-direct {v0}, Lo/findAlldefault$a;-><init>()V

    sput-object v0, Lo/findAlldefault$a;->INSTANCE:Lo/findAlldefault$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "expected an Int value"

    return-object v0
.end method
