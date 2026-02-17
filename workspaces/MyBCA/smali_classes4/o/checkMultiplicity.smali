.class public final synthetic Lo/checkMultiplicity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/isInbound;


# direct methods
.method public synthetic constructor <init>(Lo/isInbound;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkMultiplicity;->a:Lo/isInbound;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/checkMultiplicity;->a:Lo/isInbound;

    invoke-static {v0}, Lo/defaultProcessId;->read(Lo/isInbound;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
