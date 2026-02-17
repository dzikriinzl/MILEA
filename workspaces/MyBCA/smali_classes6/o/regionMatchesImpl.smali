.class public final synthetic Lo/regionMatchesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/replaceIndentdefault;

.field public final synthetic write:Lo/replaceIndentdefault;


# direct methods
.method public synthetic constructor <init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/regionMatchesImpl;->write:Lo/replaceIndentdefault;

    iput-object p2, p0, Lo/regionMatchesImpl;->read:Lo/replaceIndentdefault;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/regionMatchesImpl;->write:Lo/replaceIndentdefault;

    iget-object v1, p0, Lo/regionMatchesImpl;->read:Lo/replaceIndentdefault;

    check-cast p1, Lo/toBigDecimalOrNull;

    invoke-static {v0, v1, p1}, Lo/removePrefix;->a(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lo/toBigDecimalOrNull;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
