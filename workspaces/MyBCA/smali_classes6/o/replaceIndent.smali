.class public final synthetic Lo/replaceIndent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/reindentStringsKt__IndentKt;


# direct methods
.method public synthetic constructor <init>(Lo/reindentStringsKt__IndentKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/replaceIndent;->invoke:Lo/reindentStringsKt__IndentKt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/replaceIndent;->invoke:Lo/reindentStringsKt__IndentKt;

    invoke-static {v0}, Lo/reindentStringsKt__IndentKt;->write(Lo/reindentStringsKt__IndentKt;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method
