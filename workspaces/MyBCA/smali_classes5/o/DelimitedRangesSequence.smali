.class public final synthetic Lo/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/accessgetInputp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetInputp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DelimitedRangesSequence;->a:Lo/accessgetInputp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DelimitedRangesSequence;->a:Lo/accessgetInputp;

    check-cast p1, Lo/UTF32_BE;

    invoke-static {v0, p1, p2, p3}, Lo/accessgetInputp;->invoke(Lo/accessgetInputp;Lo/UTF32_BE;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
