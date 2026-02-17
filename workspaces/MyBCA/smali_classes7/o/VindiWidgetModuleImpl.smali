.class public final synthetic Lo/VindiWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VindiWidgetModuleImpl;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/VindiWidgetModuleImpl;->a:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v1, -0x42d1b5bb

    const v7, 0x42d1b5bc

    invoke-static/range {v1 .. v7}, Lo/FragmentCashflowBinding;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
