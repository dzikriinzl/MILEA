.class public final synthetic Lo/addFlush;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BootstrapConfig;


# instance fields
.field public final synthetic invoke:Lkotlin/reflect/KProperty0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KProperty0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addFlush;->invoke:Lkotlin/reflect/KProperty0;

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addFlush;->invoke:Lkotlin/reflect/KProperty0;

    invoke-static {v0}, Lo/safeFail$write;->a(Lkotlin/reflect/KProperty0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
