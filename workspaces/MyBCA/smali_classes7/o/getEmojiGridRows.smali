.class public abstract Lo/getEmojiGridRows;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEmojiGridRows$write;,
        Lo/getEmojiGridRows$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \r2\u00020\u0001:\u0002\u0006\rB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getEmojiGridRows;",
        "",
        "<init>",
        "()V",
        "Lo/LiteralByteStringLiteralByteIterator;",
        "",
        "write",
        "()Lo/LiteralByteStringLiteralByteIterator;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "read",
        "(Landroid/net/Uri;)Lo/LiteralByteStringLiteralByteIterator;",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/getEmojiGridRows$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getEmojiGridRows$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEmojiGridRows$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEmojiGridRows;->RemoteActionCompatParcelizer:Lo/getEmojiGridRows$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getEmojiGridRows;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/getEmojiGridRows$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getEmojiGridRows;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract read(Landroid/net/Uri;)Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write()Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
