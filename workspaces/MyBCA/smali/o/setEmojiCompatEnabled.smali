.class public final synthetic Lo/setEmojiCompatEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/setExpandActivityOverflowButtonDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/setExpandActivityOverflowButtonDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEmojiCompatEnabled;->read:Lo/setExpandActivityOverflowButtonDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEmojiCompatEnabled;->read:Lo/setExpandActivityOverflowButtonDrawable;

    invoke-virtual {v0}, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer()V

    return-void
.end method
