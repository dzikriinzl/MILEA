.class public Landroidx/emoji2/text/EmojiCompat$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lo/getOnModifierChangedui_release;)Lo/getLifecycleOwner;
    .locals 1

    .line 1216
    new-instance v0, Lo/setLifecycleOwner;

    invoke-direct {v0, p1}, Lo/setLifecycleOwner;-><init>(Lo/getOnModifierChangedui_release;)V

    return-object v0
.end method
