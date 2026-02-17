.class public final synthetic Lo/FragmentExtraAuthFormKtpBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentExtraAuthFormKtpBinding;->invoke:Landroid/content/Context;

    iput-boolean p2, p0, Lo/FragmentExtraAuthFormKtpBinding;->a:Z

    iput p3, p0, Lo/FragmentExtraAuthFormKtpBinding;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FragmentExtraAuthFormKtpBinding;->invoke:Landroid/content/Context;

    iget-boolean v1, p0, Lo/FragmentExtraAuthFormKtpBinding;->a:Z

    iget v2, p0, Lo/FragmentExtraAuthFormKtpBinding;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/ActivityRegisterHasAccountBinding;->read(Landroid/content/Context;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
