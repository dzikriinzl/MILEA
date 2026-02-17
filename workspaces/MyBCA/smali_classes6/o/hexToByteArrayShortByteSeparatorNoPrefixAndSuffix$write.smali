.class public final Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007"
    }
    d2 = {
        "Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;",
        "",
        "<init>",
        "()V",
        "Lo/hexToIntdefault;",
        "Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;",
        "read",
        "Lo/hexToIntdefault;",
        "write",
        "()Lo/hexToIntdefault;",
        "RemoteActionCompatParcelizer",
        "invoke"
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
.field public static final INSTANCE:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;

.field public static final invoke:Lo/hexToIntdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hexToIntdefault<",
            "Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/hexToIntdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hexToIntdefault<",
            "Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;

    invoke-direct {v0}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;-><init>()V

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;->INSTANCE:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;

    .line 103
    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;->a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$a;

    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;->write:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$a;->invoke(Lkotlin/jvm/functions/Function1;)Lo/hexToIntdefault;

    move-result-object v0

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;->read:Lo/hexToIntdefault;

    .line 139
    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;->a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$a;

    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2;->a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$a;->invoke(Lkotlin/jvm/functions/Function1;)Lo/hexToIntdefault;

    move-result-object v0

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;->invoke:Lo/hexToIntdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;->read:Lo/hexToIntdefault;

    return-object v0
.end method
