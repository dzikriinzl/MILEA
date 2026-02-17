.class public final synthetic Lo/clipboardHasStrings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/isGroupEnd;


# direct methods
.method public synthetic constructor <init>(Lo/isGroupEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clipboardHasStrings;->write:Lo/isGroupEnd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clipboardHasStrings;->write:Lo/isGroupEnd;

    invoke-static {v0}, Lo/activateSystemCursor$RemoteActionCompatParcelizer;->invoke(Lo/isGroupEnd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
