.class final Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEmojiGridColumns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "invoke",
        "()I"
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
.field public static final INSTANCE:Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;->INSTANCE:Lo/setEmojiGridColumns$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 1

    const v0, 0xf4240

    .line 44
    invoke-static {v0}, Lo/_init_lambda2;->invoke(I)I

    move-result v0

    return v0
.end method
