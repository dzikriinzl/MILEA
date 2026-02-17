.class public final synthetic Lo/toBoolean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/toFloatOrNull;


# direct methods
.method public synthetic constructor <init>(Lo/toFloatOrNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toBoolean;->read:Lo/toFloatOrNull;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toBoolean;->read:Lo/toFloatOrNull;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lo/toFloatOrNull;->invoke(Lo/toFloatOrNull;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
