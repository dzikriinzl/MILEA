.class Lo/setTransitionGroup$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setTransitionGroup$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invoke(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;)V
    .locals 2

    .line 61
    const-string v0, "loaderCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lo/setTransitionGroup$invoke;

    iget-object v1, p0, Lo/setTransitionGroup$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/setTransitionGroup$invoke;-><init>(Landroid/content/Context;Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;)V

    .line 63
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
