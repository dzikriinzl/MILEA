.class public final Lo/hasAux;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lo/fastIndexOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Lo/hasAux$invoke;->a:Lo/hasAux$invoke;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/hasAux;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lo/fastIndexOf;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/hasAux;->read:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final invoke()Lo/keysdefault;
    .locals 1

    .line 61
    new-instance v0, Lo/accessupdateGroupKey;

    invoke-direct {v0}, Lo/accessupdateGroupKey;-><init>()V

    check-cast v0, Lo/keysdefault;

    return-object v0
.end method

.method public static final synthetic write(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1423
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->a(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
