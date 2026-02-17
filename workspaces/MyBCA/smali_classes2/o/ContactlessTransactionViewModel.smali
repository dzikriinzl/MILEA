.class public final synthetic Lo/ContactlessTransactionViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/ContactlessPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/ContactlessPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactlessTransactionViewModel;->invoke:Lo/ContactlessPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContactlessTransactionViewModel;->invoke:Lo/ContactlessPinViewModel;

    invoke-static {v0}, Lo/ContactlessPinViewModel$a$2$invoke;->write(Lo/ContactlessPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
