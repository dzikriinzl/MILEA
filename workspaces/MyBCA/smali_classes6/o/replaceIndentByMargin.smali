.class public final synthetic Lo/replaceIndentByMargin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/reindentStringsKt__IndentKt;


# direct methods
.method public synthetic constructor <init>(Lo/reindentStringsKt__IndentKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/replaceIndentByMargin;->invoke:Lo/reindentStringsKt__IndentKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/replaceIndentByMargin;->invoke:Lo/reindentStringsKt__IndentKt;

    check-cast p1, Lo/toBigDecimalOrNull;

    invoke-static {v0, p1}, Lo/reindentStringsKt__IndentKt;->invoke(Lo/reindentStringsKt__IndentKt;Lo/toBigDecimalOrNull;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
