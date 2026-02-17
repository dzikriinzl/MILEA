.class public final synthetic Lo/getLabelBiller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/getBiller;


# direct methods
.method public synthetic constructor <init>(Lo/getBiller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLabelBiller;->invoke:Lo/getBiller;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLabelBiller;->invoke:Lo/getBiller;

    invoke-static {v0}, Lo/getBiller;->a(Lo/getBiller;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
