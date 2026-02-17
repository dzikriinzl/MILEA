.class public final synthetic Lo/getEmoji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic invoke:Lo/setEmojiGridRows;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/setEmojiGridRows;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmoji;->invoke:Lo/setEmojiGridRows;

    iput p2, p0, Lo/getEmoji;->read:I

    iput-object p3, p0, Lo/getEmoji;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getEmoji;->invoke:Lo/setEmojiGridRows;

    iget v1, p0, Lo/getEmoji;->read:I

    iget-object v2, p0, Lo/getEmoji;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1085
    iget-object v0, v0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    invoke-interface {v0, v1, v2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method
