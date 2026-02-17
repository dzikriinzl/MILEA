.class public final synthetic Lo/zzet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzai;

.field public final synthetic a:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLo/zzai;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/zzet;->write:Z

    iput-object p2, p0, Lo/zzet;->RemoteActionCompatParcelizer:Lo/zzai;

    iput p3, p0, Lo/zzet;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/zzet;->write:Z

    iget-object v1, p0, Lo/zzet;->RemoteActionCompatParcelizer:Lo/zzai;

    iget v2, p0, Lo/zzet;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/zzeo;->invoke(ZLo/zzai;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
