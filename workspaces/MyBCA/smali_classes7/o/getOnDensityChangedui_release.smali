.class public Lo/getOnDensityChangedui_release;
.super Landroidx/emoji2/text/EmojiCompat$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnDensityChangedui_release$read;,
        Lo/getOnDensityChangedui_release$a;,
        Lo/getOnDensityChangedui_release$write;
    }
.end annotation


# static fields
.field private static final MediaDescriptionCompat:Lo/getOnDensityChangedui_release$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 440
    new-instance v0, Lo/getOnDensityChangedui_release$read;

    invoke-direct {v0}, Lo/getOnDensityChangedui_release$read;-><init>()V

    sput-object v0, Lo/getOnDensityChangedui_release;->MediaDescriptionCompat:Lo/getOnDensityChangedui_release$read;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setNextruntime_release;)V
    .locals 2

    .line 122
    new-instance v0, Lo/getOnDensityChangedui_release$a;

    sget-object v1, Lo/getOnDensityChangedui_release;->MediaDescriptionCompat:Lo/getOnDensityChangedui_release$read;

    invoke-direct {v0, p1, p2, v1}, Lo/getOnDensityChangedui_release$a;-><init>(Landroid/content/Context;Lo/setNextruntime_release;Lo/getOnDensityChangedui_release$read;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$invoke;-><init>(Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public write(Ljava/util/concurrent/Executor;)Lo/getOnDensityChangedui_release;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lo/getOnDensityChangedui_release;->invoke()Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;

    move-result-object v0

    check-cast v0, Lo/getOnDensityChangedui_release$a;

    invoke-virtual {v0, p1}, Lo/getOnDensityChangedui_release$a;->write(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
