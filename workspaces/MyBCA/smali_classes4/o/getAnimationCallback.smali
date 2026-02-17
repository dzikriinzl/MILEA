.class public final synthetic Lo/getAnimationCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PocketAccountNotEligibleException;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/isEmojiModifier;


# direct methods
.method public synthetic constructor <init>(Lo/isEmojiModifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnimationCallback;->RemoteActionCompatParcelizer:Lo/isEmojiModifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getAnimationCallback;->RemoteActionCompatParcelizer:Lo/isEmojiModifier;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {v0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    const v1, 0x68232c9d

    const v4, -0x68232c9c

    invoke-static/range {v1 .. v7}, Lo/isEmojiModifier;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
