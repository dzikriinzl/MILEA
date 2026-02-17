.class public final synthetic Lo/getHttpResponseCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHttpResponseCode;->write:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHttpResponseCode;->write:Landroidx/compose/ui/unit/Density;

    invoke-static {v0}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
