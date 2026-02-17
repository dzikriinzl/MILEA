.class public final Lo/EmojiPickerViewshowEmojiPickerView111$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmojiPickerViewshowEmojiPickerView111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/EmojiPickerViewshowEmojiPickerView111$read;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/EmojiPickerViewshowEmojiPickerView111;",
        "write",
        "(Landroid/content/Context;)Lo/EmojiPickerViewshowEmojiPickerView111;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/EmojiPickerViewshowEmojiPickerView111$read;-><init>()V

    return-void
.end method

.method public static write(Landroid/content/Context;)Lo/EmojiPickerViewshowEmojiPickerView111;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lo/setEmojiGridColumns;->INSTANCE:Lo/setEmojiGridColumns;

    invoke-static {}, Lo/setEmojiGridColumns;->read()I

    .line 255
    sget-object v0, Lo/setEmojiGridColumns;->INSTANCE:Lo/setEmojiGridColumns;

    invoke-static {}, Lo/setEmojiGridColumns;->read()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 256
    new-instance v0, Lo/EmojiPickerViewshowEmojiPickerView111$a;

    invoke-direct {v0, p0}, Lo/EmojiPickerViewshowEmojiPickerView111$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/EmojiPickerViewshowEmojiPickerView111;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
