.class final Lo/toRect$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toRect$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/toRect$invoke<",
        "Lo/getOnRequestDisallowInterceptTouchEventui_release;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Lo/getOnRequestDisallowInterceptTouchEventui_release;

.field private final write:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getOnRequestDisallowInterceptTouchEventui_release;Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;)V
    .locals 0

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p1, p0, Lo/toRect$a;->invoke:Lo/getOnRequestDisallowInterceptTouchEventui_release;

    .line 915
    iput-object p2, p0, Lo/toRect$a;->write:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 1937
    iget-object v0, p0, Lo/toRect$a;->invoke:Lo/getOnRequestDisallowInterceptTouchEventui_release;

    return-object v0
.end method

.method public final write(Ljava/lang/CharSequence;IILo/getOnModifierChangedui_release;)Z
    .locals 2

    .line 921
    invoke-virtual {p4}, Lo/getOnModifierChangedui_release;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 924
    :cond_0
    iget-object v0, p0, Lo/toRect$a;->invoke:Lo/getOnRequestDisallowInterceptTouchEventui_release;

    if-nez v0, :cond_2

    .line 926
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 927
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 928
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lo/getOnRequestDisallowInterceptTouchEventui_release;

    invoke-direct {v0, p1}, Lo/getOnRequestDisallowInterceptTouchEventui_release;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lo/toRect$a;->invoke:Lo/getOnRequestDisallowInterceptTouchEventui_release;

    .line 930
    :cond_2
    iget-object p1, p0, Lo/toRect$a;->write:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

    invoke-interface {p1, p4}, Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;->write(Lo/getOnModifierChangedui_release;)Lo/getLifecycleOwner;

    move-result-object p1

    .line 931
    iget-object p4, p0, Lo/toRect$a;->invoke:Lo/getOnRequestDisallowInterceptTouchEventui_release;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/getOnRequestDisallowInterceptTouchEventui_release;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method
