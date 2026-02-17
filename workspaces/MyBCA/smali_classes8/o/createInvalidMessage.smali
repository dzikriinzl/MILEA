.class public final synthetic Lo/createInvalidMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/findWhitespace;


# direct methods
.method public synthetic constructor <init>(Lo/findWhitespace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createInvalidMessage;->invoke:Lo/findWhitespace;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createInvalidMessage;->invoke:Lo/findWhitespace;

    invoke-static {v0}, Lo/findWhitespace$write$5$5$RemoteActionCompatParcelizer;->a(Lo/findWhitespace;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
