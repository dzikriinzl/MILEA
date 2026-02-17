.class public final synthetic Lo/ItemQrInstallmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/FragmentQrisCpmChooseAccountBinding$read;

.field public final synthetic write:Lo/FragmentQrisCpmChooseAccountBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentQrisCpmChooseAccountBinding;Lo/FragmentQrisCpmChooseAccountBinding$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemQrInstallmentBinding;->write:Lo/FragmentQrisCpmChooseAccountBinding;

    iput-object p2, p0, Lo/ItemQrInstallmentBinding;->invoke:Lo/FragmentQrisCpmChooseAccountBinding$read;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ItemQrInstallmentBinding;->write:Lo/FragmentQrisCpmChooseAccountBinding;

    iget-object v1, p0, Lo/ItemQrInstallmentBinding;->invoke:Lo/FragmentQrisCpmChooseAccountBinding$read;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/FragmentQrisCpmChooseAccountBinding;->invoke(Lo/FragmentQrisCpmChooseAccountBinding;Lo/FragmentQrisCpmChooseAccountBinding$read;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
