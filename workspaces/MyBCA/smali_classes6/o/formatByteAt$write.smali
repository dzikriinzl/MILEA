.class public final Lo/formatByteAt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/formatByteAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lo/formatByteAt$write;",
        "",
        "<init>",
        "()V",
        "Lo/hexToIntdefault;",
        "Lo/formatByteAt;",
        "invoke",
        "()Lo/hexToIntdefault;",
        "read",
        "RemoteActionCompatParcelizer",
        "write"
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
.field public static final INSTANCE:Lo/formatByteAt$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/formatByteAt$write;

    invoke-direct {v0}, Lo/formatByteAt$write;-><init>()V

    sput-object v0, Lo/formatByteAt$write;->INSTANCE:Lo/formatByteAt$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/formatByteAt;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lo/getGroupSeparator;->a()Lo/getByteSeparator;

    move-result-object v0

    check-cast v0, Lo/hexToIntdefault;

    return-object v0
.end method

.method public static invoke()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/formatByteAt;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lo/getGroupSeparator;->read()Lo/getByteSeparator;

    move-result-object v0

    check-cast v0, Lo/hexToIntdefault;

    return-object v0
.end method

.method public static write()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/formatByteAt;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lo/getGroupSeparator;->RemoteActionCompatParcelizer()Lo/getByteSeparator;

    move-result-object v0

    check-cast v0, Lo/hexToIntdefault;

    return-object v0
.end method
