.class public final synthetic Lo/newLeakAwareByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/duplicate0;


# direct methods
.method public synthetic constructor <init>(Lo/duplicate0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newLeakAwareByteBuf;->invoke:Lo/duplicate0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/newLeakAwareByteBuf;->invoke:Lo/duplicate0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/duplicate0$a;->read(Lo/duplicate0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
