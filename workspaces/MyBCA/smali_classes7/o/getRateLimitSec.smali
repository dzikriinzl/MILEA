.class public final synthetic Lo/getRateLimitSec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/NoMoreAccountException;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/NoMoreAccountException;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRateLimitSec;->a:Ljava/util/List;

    iput-object p2, p0, Lo/getRateLimitSec;->write:Lo/NoMoreAccountException;

    iput-object p3, p0, Lo/getRateLimitSec;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/getRateLimitSec;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/getRateLimitSec;->invoke:Ljava/lang/String;

    iput p6, p0, Lo/getRateLimitSec;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/getRateLimitSec;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getRateLimitSec;->a:Ljava/util/List;

    iget-object v1, p0, Lo/getRateLimitSec;->write:Lo/NoMoreAccountException;

    iget-object v2, p0, Lo/getRateLimitSec;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/getRateLimitSec;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/getRateLimitSec;->invoke:Ljava/lang/String;

    iget v5, p0, Lo/getRateLimitSec;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/getRateLimitSec;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getFragmentSamplingRate;->read(Ljava/util/List;Lo/NoMoreAccountException;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
