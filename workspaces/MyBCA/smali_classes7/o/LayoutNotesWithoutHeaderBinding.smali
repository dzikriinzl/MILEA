.class public final synthetic Lo/LayoutNotesWithoutHeaderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic write:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutNotesWithoutHeaderBinding;->write:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/LayoutNotesWithoutHeaderBinding;->invoke:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LayoutNotesWithoutHeaderBinding;->write:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/LayoutNotesWithoutHeaderBinding;->invoke:Landroidx/navigation/NavController;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, 0x25f05e1d

    const v4, -0x25f05e15

    invoke-static/range {v2 .. v8}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
