.class final Lo/nativeLoadPages$read$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeLoadPages$read$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/nativeLoadPages$read$a$write;->a:I

    iput-object p2, p0, Lo/nativeLoadPages$read$a$write;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1157
    iget-object v0, p0, Lo/nativeLoadPages$read$a$write;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lo/nativeLoadPages;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget v1, p0, Lo/nativeLoadPages$read$a$write;->a:I

    if-eq v0, v1, :cond_0

    .line 1158
    iget-object v0, p0, Lo/nativeLoadPages$read$a$write;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1}, Lo/nativeLoadPages;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;I)V

    .line 156
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
