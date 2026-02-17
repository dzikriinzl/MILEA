.class public final synthetic Lo/composeInitial;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/Composition;


# direct methods
.method public synthetic constructor <init>(Lo/Composition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/composeInitial;->RemoteActionCompatParcelizer:Lo/Composition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/composeInitial;->RemoteActionCompatParcelizer:Lo/Composition;

    .line 1307
    iget-object v1, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 1309
    :cond_0
    sget-object v1, Lo/Composition$read;->read:Lo/Composition$read;

    .line 2633
    iget-object v2, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    .line 2634
    iput-object v1, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    .line 1310
    invoke-virtual {v0}, Lo/Composition;->RemoteActionCompatParcelizer()V

    return-void
.end method
