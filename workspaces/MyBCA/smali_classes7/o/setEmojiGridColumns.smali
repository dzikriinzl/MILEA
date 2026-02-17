.class public final Lo/setEmojiGridColumns;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setEmojiGridColumns;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "()I",
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
.field public static final INSTANCE:Lo/setEmojiGridColumns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setEmojiGridColumns;

    invoke-direct {v0}, Lo/setEmojiGridColumns;-><init>()V

    sput-object v0, Lo/setEmojiGridColumns;->INSTANCE:Lo/setEmojiGridColumns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()I
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 34
    sget-object v0, Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;->INSTANCE:Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
