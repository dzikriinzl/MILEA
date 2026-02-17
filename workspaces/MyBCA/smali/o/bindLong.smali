.class public final synthetic Lo/bindLong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/CursorUtil;


# direct methods
.method public synthetic constructor <init>(Lo/CursorUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bindLong;->read:Lo/CursorUtil;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bindLong;->read:Lo/CursorUtil;

    .line 2015
    sget-object v1, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v0, v0, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v1, v0}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v0

    return-object v0
.end method
